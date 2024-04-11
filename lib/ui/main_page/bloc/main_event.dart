part of 'main_bloc.dart';


@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.switchTab({@Default(0) int selectedTab}) = SwitchTab;

  const factory MainEvent.loadTournaments() = LoadTournaments;
}