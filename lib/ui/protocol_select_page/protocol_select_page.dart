import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ski_project/ui/protocol_select_page/bloc/select_page_bloc.dart';

class ProtocolSelectPage extends StatefulWidget {
  final String title;

  const ProtocolSelectPage({
    required this.title,
    Key? key,
  }) : super(key: key);

  @override
  _ProtocolSelectPageState createState() => _ProtocolSelectPageState();
}

class _ProtocolSelectPageState extends State<ProtocolSelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.indigo,
        title: Text(
          widget.title.replaceAll('_', ' '),
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
      ),
      body: BlocBuilder<SelectPageBloc, SelectPageState>(
          builder: (context, state) {
        if (state is LoadedInfo) {
          return Column(
            children: [
              InkWell(
                onTap: () {
                  context.go(
                      '/select/${widget.title}/creator-list/${false}/${state.status == 2}');
                },
                child: const Padding(
                  padding: EdgeInsets.only(left: 20, top: 20, bottom: 15),
                  child: Row(
                    children: [
                      Text(
                        'Стартовый протокол',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
              ),
              InkWell(
                onTap: () {
                  context.go(
                      '/select/${widget.title}/creator-list/${true}/${state.status == 2}');
                },
                child: const Padding(
                  padding: EdgeInsets.only(left: 20, bottom: 15, top: 15),
                  child: Row(
                    children: [
                      Text(
                        'Результаты',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios,
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 1,
              ),
              if (state.status == 0) ...[
                const SizedBox(
                  height: 50,
                ),
                InkWell(
                    onTap: () {
                      final now = DateTime.now();
                      final time =
                          "${now.hour < 10 ? "0${now.hour}" : now.hour}:${now.minute < 10 ? "0${now.minute}" : now.minute}:${now.second < 10 ? "0${now.second}" : now.second}";
                      context.read<SelectPageBloc>().add(
                          SelectPageEvent.startTournament(
                              tableName: widget.title, time: time));
                    },
                    child: const Text(
                      'Начать соревнования',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.indigo),
                    )),
              ] else if (state.status == 1) ...[
                const SizedBox(
                  height: 50,
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (ctx) {
                          return Center(
                            child: Container(
                              width: 240,
                              height: 120,
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(12)),
                              child: Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Text(
                                    'Вы уверены?',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      children: [
                                        TextButton(
                                          onPressed: () {
                                            context.read<SelectPageBloc>().add(
                                              SelectPageEvent.finishTournament(
                                                tableName: widget.title,
                                              ),
                                            );
                                            context.pop();
                                          },
                                          child: Text(
                                            'Да',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.indigo
                                            ),
                                          ),
                                        ),
                                        const Spacer(),
                                        TextButton(
                                          onPressed: () {
                                            context.pop();
                                          },
                                          child: Text(
                                            'Нет',
                                            style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.indigo
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 10,)
                                ],
                              ),
                            ),
                          );
                        });

                  },
                  child: const Text(
                    'Завершить соревнования',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Colors.indigo,
                    ),
                  ),
                ),
              ]
            ],
          );
        }
        return Container();
      }),
    );
  }
}
