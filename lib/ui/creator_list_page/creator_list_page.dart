import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:ski_project/domain/entities/groups/group_data.dart';
import 'package:ski_project/domain/entities/groups/groups.dart';
import 'package:ski_project/ui/creator_list_page/bloc/creator_list_bloc.dart';
import 'package:ski_project/ui/creator_list_page/widgets/sportsman_row.dart';

class CreatorListPage extends StatefulWidget {
  final String appBarTitle;
  final bool isFinished;
  final bool status;

  const CreatorListPage({
    Key? key,
    required this.appBarTitle,
    required this.isFinished,
    required this.status,
  }) : super(key: key);

  @override
  _CreatorListPageState createState() => _CreatorListPageState();
}

class _CreatorListPageState extends State<CreatorListPage> {
  List<GroupData> groupData = [];
  List<String> groupNames = [];
  List<Groups> sportsmansByGroup = [];

  @override
  void initState() {
    super.initState();
  }

  String? _dropdownValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          widget.appBarTitle.replaceAll('_', ' '),
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          if (widget.status)
            IconButton(
                onPressed: () async {
                  final pdf = pw.Document();
                  final font = await rootBundle
                      .load("assets/google-fonts/Roboto-Light.ttf");
                  final fontHeader = await rootBundle
                      .load("assets/google-fonts/Roboto-Black.ttf");
                  final ttf = pw.Font.ttf(font);
                  final headerTtf = pw.Font.ttf(fontHeader);
                  final style = pw.TextStyle(font: ttf, fontSize: 8);
                  final headerStyle =
                      pw.TextStyle(font: headerTtf, fontSize: 10);
                  pdf.addPage(
                    pw.MultiPage(
                      build: (pw.Context context) {
                        return [
                          pw.Column(children: [
                            pw.Text(widget.appBarTitle.replaceAll('_', ' '),
                                style: headerStyle.copyWith(fontSize: 14)),
                            for (int j = 0;
                                j < sportsmansByGroup.length;
                                j++) ...[
                              pw.Text(groupNames[j], style: headerStyle),
                              pw.SizedBox(height: 5),
                              for (int i = 0;
                                  i < sportsmansByGroup[j].data.length;
                                  i++) ...[
                                if (i == 0) ...[
                                  pw.Row(children: [
                                    pw.Container(
                                        child: pw.Text("Место", style: style),
                                        width: 75),
                                    pw.Container(
                                        child: pw.Text("ФИ", style: style),
                                        width: 90),
                                    pw.Container(
                                        child: pw.Text("Время старта",
                                            style: style),
                                        width: 75),
                                    pw.Container(
                                        child: pw.Text("Время финиша",
                                            style: style),
                                        width: 75),
                                    pw.Container(
                                        child:
                                            pw.Text("Результат", style: style),
                                        width: 75),
                                    pw.Container(
                                        child:
                                            pw.Text("Отставание", style: style),
                                        width: 75),
                                  ])
                                ],
                                pw.Row(children: [
                                  pw.Container(
                                      child: pw.Text("${i + 1}", style: style),
                                      width: 75),
                                  pw.Container(
                                      child: pw.Text(
                                          sportsmansByGroup[j].data[i].fio,
                                          style: style),
                                      width: 90),
                                  pw.Container(
                                      child: pw.Text(
                                          sportsmansByGroup[j]
                                              .data[i]
                                              .startTime,
                                          style: style),
                                      width: 75),
                                  pw.Container(
                                      child: pw.Text(
                                          sportsmansByGroup[j]
                                                  .data[i]
                                                  .finishTime ??
                                              'Н/С',
                                          style: style),
                                      width: 75),
                                  pw.Container(
                                      child: pw.Text(
                                          sportsmansByGroup[j].data[i].result ??
                                              '',
                                          style: style),
                                      width: 75),
                                  pw.Container(
                                      child: pw.Text(
                                          sportsmansByGroup[j].data[i].gap ??
                                              '',
                                          style: style),
                                      width: 75),
                                ])
                              ]
                            ]
                          ]),
                        ];
                      },
                    ),
                  );
                  final directory = await getTemporaryDirectory();
                  final file = File(
                      "${directory.path}/${widget.appBarTitle}-результаты.pdf");
                  await file.writeAsBytes(await pdf.save());
                  Share.shareXFiles([
                    XFile(
                        '${directory.path}/${widget.appBarTitle}-результаты.pdf')
                  ]);
                },
                icon: const Icon(Icons.share))
        ],
        backgroundColor: Colors.indigo,
      ),
      body: BlocBuilder<CreatorListBloc, CreatorListState>(
          builder: (context, state) {
        if (state is PageLoaded) {
          groupNames = state.groupNames;
          sportsmansByGroup = state.sportsmansByGroup;
          if (!widget.isFinished) {
            groupData.clear();
            for (GroupData elem in state.sportsmans) {
              if (elem.result == null) {
                groupData.add(elem);
              }
            }
          } else {
            groupData = state.sportsmans;
          }
          _dropdownValue ??= state.groupNames[0];
          return Column(
            children: [
              Visibility(
                visible: !widget.isFinished,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.indigo)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                      child: Text(state.timerTimer ?? '', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600,),),
                    ),
                  ),
                ),
              ),
              Visibility(
                visible: widget.isFinished,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: DropdownButton<String>(
                    items: state.groupNames
                        .map(
                          (e) => DropdownMenuItem(
                            value: e,
                            child: Text(
                              e,
                            ),
                          ),
                        )
                        .toList(),
                    onChanged: (String? value) {
                      setState(() {
                        _dropdownValue = value!;
                        context.read<CreatorListBloc>().add(
                              OnButtonClicked(
                                index: state.groupNames
                                    .indexWhere((element) => element == value),
                              ),
                            );
                      });
                    },
                    value: _dropdownValue,
                  ),
                ),
              ),
              if (state.sportsmans.isNotEmpty)
                Expanded(
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return SportsmanRow(
                        index: widget.isFinished ? index + 1 : null,
                        data: groupData[index],
                        onTap: widget.isFinished
                            ? () {}
                            : () {
                                context.read<CreatorListBloc>().add(
                                      FinishSportsman(
                                        tableName: widget.appBarTitle,
                                        sportsman: groupData[index],
                                      ),
                                    );
                                setState(() {
                                  groupData.removeAt(index);
                                });
                              },
                      );
                    },
                    itemCount: groupData.length,
                    padding: const EdgeInsets.only(top: 10, bottom: 30),
                  ),
                )
              else
                const Center(
                  child: Text('Результаты не найдены'),
                ),
            ],
          );
        }
        return Container();
      }),
    );
  }
}
