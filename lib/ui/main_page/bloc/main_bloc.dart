import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/app/router.dart';
import 'package:ski_project/domain/entities/tournaments/tournaments_data.dart';
import 'package:ski_project/domain/repository/tournaments/tournaments_repository.dart';

part 'main_event.dart';

part 'main_state.dart';

part "main_bloc.freezed.dart";

@injectable
class MainBloc extends Bloc<MainEvent, MainState> {
  final TournamentsRepository tournamentsRepository;
  MainBloc({required this.tournamentsRepository}) : super(PageOpened()) {
    on<SwitchTab>(_switchTab);
    on<LoadTournaments>(_getTournaments);
  }

  void _switchTab(SwitchTab event, Emitter emit) {
    emit(
      (state as PageOpened).copyWith(
        selectedTab: CurrentTab.values[event.selectedTab],
      ),
    );
  }

  Future<void> _getTournaments(LoadTournaments event, Emitter emit) async {
    final result = await tournamentsRepository.getTournaments();
    emit((state as PageOpened).copyWith(tournamentsList: result));
  }
}
