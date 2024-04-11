import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/domain/repository/tournaments/tournaments_repository.dart';

part 'create_tournament_event.dart';

part 'create_tournament_state.dart';

part 'create_tournament_bloc.freezed.dart';

@injectable
class CreateTournamentBloc
    extends Bloc<CreateTournamentEvent, CreateTournamentState> {
  final TournamentsRepository tournamentsRepository;

  CreateTournamentBloc({
    required this.tournamentsRepository,
  }) : super(const Initial()) {
    on<CreateTournament>(_onCreateTournament);
  }

  Future<void> _onCreateTournament(
    CreateTournament event,
    Emitter emit,
  ) async {
    emit(const Loading());
    final result = await tournamentsRepository.createTournament(
      event.filePath ?? '',
      event.tableName.replaceAll(' ', '_'),
      event.date,
    );
    emit(const Successful());
  }
}
