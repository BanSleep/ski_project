import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/data/datasource/tournaments/tournaments_datasource.dart';
import 'package:ski_project/domain/entities/tournaments/tournaments_data.dart';
import 'package:ski_project/domain/repository/tournaments/tournaments_repository.dart';

@Singleton(as: TournamentsRepository)
class TournamentsRepositoryImpl extends TournamentsRepository {
  TournamentsDatasource tournamentsDatasource;
  TournamentsRepositoryImpl({required this.tournamentsDatasource,});

  @override
  Future<List<TournamentsData>> getTournaments() async {
    final result = await tournamentsDatasource.getTournaments();
    return result;
  }

  @override
  Future<String> createTournament(String filePath, String tableName, String date) async {
    final result = await tournamentsDatasource.createTournament(filePath, tableName, date);
    return result;
  }

  @override
  Future<int> getStatus(String tableName) async {
    final result = await tournamentsDatasource.getStatus(tableName);
    return result;
  }

  @override
  Future<void> startTournament(String tableName, String time) async {
    await tournamentsDatasource.startTournament(tableName, time);
  }

  @override
  Future<void> finishTournament(String tableName) async {
    await tournamentsDatasource.finishTournament(tableName);
  }

  @override
  Future<void> startTimer() async {
    Stream<String> duration;
    duration = Stream.periodic(const Duration(seconds: 1), (_) {
      return '';
    });
  }
}