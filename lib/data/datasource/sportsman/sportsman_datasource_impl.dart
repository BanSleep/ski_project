import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/data/datasource/groups/groups_datasource_impl.dart';
import 'package:ski_project/data/datasource/sportsman/sportsman_datasource.dart';
import 'package:ski_project/domain/entities/sportsman/sportsman_dto.dart';

@Singleton(as: SportsmanDataSource)
class SportsmanDataSourceImpl extends SportsmanDataSource {
  final Dio dio = Dio();

  @override
  Future<void> finishSportsman(SportsmanDto sportsmanDto) async {
    debugPrint("test25: ${sportsmanDto.startNumber} ${sportsmanDto.tableName} ${sportsmanDto.finishTime}");
    await dio.post(
      '$apiUrl/finish',
      data: FormData.fromMap({
        'startNumber': sportsmanDto.startNumber,
        'tableName': sportsmanDto.tableName,
        'finishTime': sportsmanDto.finishTime,
      }),
    );
  }
}
