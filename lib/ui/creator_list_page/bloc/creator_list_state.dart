part of 'creator_list_bloc.dart';

@freezed
abstract class CreatorListState with _$CreatorListState {
  factory CreatorListState.initialState() = InitialState;

  factory CreatorListState.pageLoaded({
    required List<GroupData> sportsmans,
    required List<String> groupNames,
    required List<GroupData> allSportsmans,
    required List<Groups> sportsmansByGroup,
    String? timerTimer,
  }) = PageLoaded;
}
