part of 'create_tournament_bloc.dart';


@freezed
abstract class CreateTournamentState with _$CreateTournamentState {
  const factory CreateTournamentState.initial() = Initial;

  const factory CreateTournamentState.loading() = Loading;

  const factory CreateTournamentState.successful() = Successful;
}