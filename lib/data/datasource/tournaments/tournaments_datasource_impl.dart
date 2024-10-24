import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/data/datasource/groups/groups_datasource_impl.dart';
import 'package:ski_project/data/datasource/tournaments/tournaments_datasource.dart';
import 'package:ski_project/domain/entities/tournaments/tournaments_data.dart';

@Singleton(as: TournamentsDatasource)
class TournamentsDatasourceImpl extends TournamentsDatasource {
  final Dio dio = Dio();

  @override
  Future<List<TournamentsData>> getTournaments() async {
    final result = await dio.get('${apiUrl}get-list-tournaments');
    List<TournamentsData> list = [];
    for (var item in result.data['result']) {
      list.add(TournamentsData.fromJson(item));
    }
    return list;
  }

  @override
  Future<String> createTournament(
    String filePath,
    String tableName,
      String date,
  ) async {

    final result = await dio.post(
      '${apiUrl}create-table',
      data: FormData.fromMap(
        {
          'date': date,
          'table_name': tableName,
          'protocol': await MultipartFile.fromFile(
            filePath,
            filename: filePath.split('/').last,
          )
        },
      ),
    );
    return result.data;
  }

  @override
  Future<int> getStatus(String tableName) async {
    final result = await dio.get('${apiUrl}get-tournament-info?table_name=$tableName');
    return result.data[0][0];
  }

  @override
  Future<void> startTournament(String tableName, String time) async {
    try {
      await dio.get(
          "${apiUrl}start-tournament?table_name=$tableName&startTime=$time");

    } on DioException catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  Future<void> finishTournament(String tableName) async {
    await dio.get('${apiUrl}finish-tournament?table_name=$tableName');
  }
}
