import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/domain/repository/tournaments/tournaments_repository.dart';

part 'select_page_event.dart';

part 'select_page_state.dart';

part 'select_page_bloc.freezed.dart';

@injectable
class SelectPageBloc extends Bloc<SelectPageEvent, SelectPageState> {
  final TournamentsRepository tournamentsRepository;

  SelectPageBloc({required this.tournamentsRepository}) : super(Initial()) {
    on<LoadInfo>(_loadInfo);
    on<StartTournament>(_startTournament);
    on<FinishTournament>(_finishTournament);
    on<StartTimer>(_startTimer);
  }
  Future<void> _startTimer(StartTimer event, Emitter emit,) async {}

  Future<void> _loadInfo(LoadInfo event, Emitter emit) async {
    final result = await tournamentsRepository.getStatus(event.tableName);
    emit(SelectPageState.loadedInfo(status: result));
  }

  Future<void> _startTournament(
    StartTournament event,
    Emitter emit,
  ) async {
    await tournamentsRepository.startTournament(event.tableName, event.time);
    emit((state as LoadedInfo).copyWith(status: 1));
  }

  Future<void> _finishTournament(
      FinishTournament event, Emitter emit,
      ) async {
    await tournamentsRepository.finishTournament(event.tableName);
    emit((state as LoadedInfo).copyWith(status: 2));
  }
}
