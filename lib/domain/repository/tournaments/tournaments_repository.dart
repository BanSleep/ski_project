import 'package:flutter/cupertino.dart';
import 'package:ski_project/domain/entities/tournaments/tournaments_data.dart';

abstract class TournamentsRepository {

  Future<List<TournamentsData>> getTournaments();

  Future<String> createTournament(
    String filePath,
    String tableName,
    String date,
  );

  Future<int> getStatus(String tableName);

  Future<void> startTournament(String tableName, String time);

  Future<void> finishTournament(String tableName);

  Future<void> startTimer();
}
