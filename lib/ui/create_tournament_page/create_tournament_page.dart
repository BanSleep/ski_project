import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ski_project/ui/create_tournament_page/bloc/create_tournament_bloc.dart';
import 'package:ski_project/ui/create_tournament_page/widgets/app_text_field.dart';

class CreateTournamentPage extends StatefulWidget {
  const CreateTournamentPage({Key? key}) : super(key: key);

  @override
  _CreateTournamentPageState createState() => _CreateTournamentPageState();
}

class _CreateTournamentPageState extends State<CreateTournamentPage> {
  final TextEditingController _nameController = TextEditingController();
  DateTime _selectedDate = DateTime.now();
  bool _checkboxValue = false;
  String fileError = '';
  String nameError = '';
  File? file;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Создание соревнования',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.indigo,
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: BlocConsumer<CreateTournamentBloc, CreateTournamentState>(
            listener: (context, state) {
          if (state is Loading) {
            showDialog(
                context: context,
                builder: (context) {
                  return const Center(
                    child: CupertinoActivityIndicator(),
                  );
                });
          }
          if (state is Successful) {
            context.pop();
            context.pop();
          }
        }, builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Введите название соревнований:'),
                const SizedBox(
                  height: 5,
                ),
                AppTextField(
                  controller: _nameController,
                  onChanged: (value) {
                    if (_nameController.text.isNotEmpty) {
                      setState(() {
                        nameError = '';
                      });
                    }
                  },
                ),
                if (nameError.isNotEmpty) ...[
                  Text(
                    nameError,
                    style: const TextStyle(
                      color: Colors.red,
                    ),
                  )
                ],
                const SizedBox(
                  height: 15,
                ),
                const Text('Выберите дату:'),
                const SizedBox(
                  height: 5,
                ),
                InkWell(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                  onTap: () {
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) {
                        return _buildCupertinoDatePicker();
                      },
                    );
                  },
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black38),
                      borderRadius: BorderRadius.circular(
                        12,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '${_selectedDate.day}/${_selectedDate.month}/${_selectedDate.year}',
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 15,
                ),
                const Text('Загрузите стартовый протокол в формате .xlsx'),
                const SizedBox(
                  height: 5,
                ),
                InkWell(
                  onTap: () async {
                    final pickedFile = await FilePicker.platform.pickFiles(
                      allowedExtensions: ['xlsx'],
                      type: FileType.custom,
                    );
                    if (pickedFile != null) {
                      file = File(pickedFile.files.first.path!);
                    }
                    setState(() {

                    });
                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black38,
                      ),
                      borderRadius: BorderRadius.circular(
                        12,
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.upload_file),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Загрузить'),
                      ],
                    ),
                  ),
                ),
                if (fileError.isNotEmpty) ...[
                  Text(
                    fileError,
                    style: const TextStyle(
                      color: Colors.red,
                    ),
                  )
                ] else if(file != null) ...[
                  Text('Загруженный файл: ${file!.path.split('/').last}', style: const TextStyle(fontWeight: FontWeight.w500),),
                ],
                const SizedBox(
                  height: 15,
                ),
                Visibility(
                  visible: false,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15,
                        height: 15,
                        child: Checkbox(
                          activeColor: Colors.black,
                          value: _checkboxValue,
                          onChanged: (value) {
                            setState(() {
                              _checkboxValue = value ?? false;
                            });
                          },
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        'заполнить протокол вручную позже',
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {
                    if (file != null && _nameController.text.isNotEmpty) {
                      context.read<CreateTournamentBloc>().add(
                            CreateTournament(
                              file!.path,
                              tableName: _nameController.text,
                              date:
                                  "${_selectedDate.day}/${_selectedDate.month}/${_selectedDate.year}",
                            ),
                          );
                    }
                    if (file == null) {
                      fileError = 'Загрузите файл';
                    }
                    if (_nameController.text.isEmpty) {
                      nameError = 'Введите название';
                    }
                    setState(() {});
                  },
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.indigo,
                        ),
                        borderRadius: BorderRadius.circular(12)),
                    child: const Center(
                      child: Text(
                        'Продолжить',
                        style: TextStyle(
                          color: Colors.indigo,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                )
              ],
            ),
          );
        }),
      ),
    );
  }

  Widget _buildCupertinoDatePicker() {
    return Container(
      height: 200,
      color: Colors.black.withOpacity(0.1),
      child: CupertinoDatePicker(
        minimumYear: 2023,
        mode: CupertinoDatePickerMode.date,
        initialDateTime: _selectedDate,
        onDateTimeChanged: (DateTime newDate) {
          setState(() {
            _selectedDate = newDate;
          });
        },
      ),
    );
  }
}
