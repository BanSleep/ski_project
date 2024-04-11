part of 'create_tournament_bloc.dart';

@freezed
abstract class CreateTournamentEvent with _$CreateTournamentEvent {
  const factory CreateTournamentEvent.pageOpened() = PageOpened;

  const factory CreateTournamentEvent.createTournament(
    String? filePath, {
    required String tableName,
        required String date,
  }) = CreateTournament;
}
