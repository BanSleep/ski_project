part of "main_bloc.dart";

@freezed
abstract class MainState with _$MainState {
  factory MainState.initial() = Initial;

  factory MainState.pageOpened({@Default(CurrentTab.tournaments) CurrentTab selectedTab, @Default([]) List<TournamentsData> tournamentsList}) = PageOpened;

  factory MainState.loadedInfo() = LoadedInfo;
}