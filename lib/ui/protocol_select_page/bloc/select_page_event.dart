part of "select_page_bloc.dart";

@freezed
abstract class SelectPageEvent with _$SelectPageEvent {
  factory SelectPageEvent.loadInfo({
    required String tableName,
  }) = LoadInfo;

  factory SelectPageEvent.startTournament({
    required String tableName,
    required String time,
}) = StartTournament;

  factory SelectPageEvent.finishTournament({
    required String tableName,
  }) = FinishTournament;

  factory SelectPageEvent.startTimer() = StartTimer;
}
