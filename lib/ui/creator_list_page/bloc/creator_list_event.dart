part of 'creator_list_bloc.dart';

@freezed
class CreatorListEvent with _$CreatorListEvent {
  const factory CreatorListEvent.pageOpened({required String tableName, required bool isFinished,}) = PageOpened;

  const factory CreatorListEvent.onButtonClicked({required int index}) =
      OnButtonClicked;

  const factory CreatorListEvent.finishSportsman({
    required GroupData sportsman,
    required String tableName,
  }) = FinishSportsman;
}
