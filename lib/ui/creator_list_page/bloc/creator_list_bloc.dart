import 'dart:async';
import 'package:intl/intl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/domain/entities/groups/group_data.dart';
import 'package:ski_project/domain/entities/groups/groups.dart';
import 'package:ski_project/domain/entities/sportsman/sportsman_dto.dart';
import 'package:ski_project/domain/repository/groups/groups_repository.dart';
import 'package:ski_project/domain/repository/sportsman/sportsman_repository.dart';

part 'creator_list_event.dart';

part 'creator_list_state.dart';

part 'creator_list_bloc.freezed.dart';

@injectable
class CreatorListBloc extends Bloc<CreatorListEvent, CreatorListState> {
  final GroupsRepository groupsRepository;
  final SportsmanRepository sportsmanRepository;

  CreatorListBloc({
    required this.groupsRepository,
    required this.sportsmanRepository,
  }) : super(InitialState()) {
    on<OnButtonClicked>(_onButtonClicked);
    on<PageOpened>(_onPageOpened);
    on<FinishSportsman>(_finishSportsman);
  }

  List<GroupData> sportsmans = [];
  List<String> groupNames = [];
  List<Groups> sportsmansByGroups = [];
  Stream<String>? timer;
  GroupData? firstSportsman;

  Future<void> _onButtonClicked(OnButtonClicked event, Emitter emit) async {
    List<GroupData> filteredSportsmans = [];
    // if (event.index == 0) {
    //   emit((state as PageLoaded).copyWith(sportsmans: sportsmans));
    // } else {
    for (GroupData elm in sportsmansByGroups[event.index].data) {
      filteredSportsmans.add(elm);
    }
    emit((state as PageLoaded).copyWith(sportsmans: filteredSportsmans));
    // }
  }

  Future<void> _onPageOpened(PageOpened event, Emitter emit) async {
    sportsmansByGroups = await groupsRepository.getAllGroups(event.tableName);
    final groups = await groupsRepository.getGroupNames(event.tableName);
    for (Groups element in sportsmansByGroups) {
      for (GroupData elm in element.data) {
        sportsmans.add(elm);
      }
    }
    if (firstSportsman == null) {
      sportsmans.sort((a, b) {
        final startTimeFirst = DateFormat('HH:MM:SS').parse(a.startTime);
        final startTimeSecond = DateFormat('HH:MM:SS').parse(b.startTime);
        return startTimeFirst.compareTo(startTimeSecond);
      });
      firstSportsman = sportsmans[0];
    }
    RegExp regExp = RegExp(r'[а-яА-я]');
    RegExp regExpYear = RegExp(r'[0-9]');
    RegExp pattern = RegExp(r'(\d{4})(\d{4})');
    for (Groups elm in sportsmansByGroups) {
      final year = elm.groupName.split(regExp).last;
      final groupName = elm.groupName.split(regExpYear).first;
      String completeYear = year.replaceAllMapped(pattern, (match) {
        return '${match[1]}-${match[2]}';
      });
      final completeGroup = "$groupName $completeYear";
      groupNames.add(completeGroup);
    }
    if (event.isFinished) {
      sportsmans.sort((a, b) {
        if (a.finishTime != null && b.finishTime != null) {
          return a.finishTime!.compareTo(b.finishTime!);
        }
        return a.startNumber;
      });
      _getByGroup(emit, 0);
    } else {
      sportsmans.sort((a, b) {
        return a.startNumber.compareTo(b.startNumber);
      });
      emit(PageLoaded(
        sportsmans: sportsmans,
        groupNames: groupNames,
        allSportsmans: sportsmans,
        sportsmansByGroup: sportsmansByGroups,
      ));
    }
    if (event.isFinished) {
      timer = const Stream<String>.empty();
    } else {
      timer = Stream<String>.periodic(const Duration(seconds: 1), (timer) {
        final hours = int.parse(firstSportsman!.startTime
            .split(':')
            .first);
        final minutes = int.parse(firstSportsman!.startTime.split(':')[1]);
        final seconds = int.parse(firstSportsman!.startTime
            .split(':')
            .last);
        final time = DateTime.now().difference(DateTime(DateTime
            .now()
            .year,
            DateTime
                .now()
                .month, DateTime
                .now()
                .day, hours, minutes, seconds));
        DateTime timer = DateTime(0).add(time);
        timer = timer.add(const Duration(seconds: 15));
        return "${timer.hour < 10 ? '0${timer.hour}' : timer.hour}:${timer
            .minute < 10 ? '0${timer.minute}' : timer.minute}:${timer.second <
            10 ? '0${timer.second}' : timer.second}";
      });
      await emit.forEach(timer!, onData: (value) {
        return (state as PageLoaded).copyWith(timerTimer: value);
      });
    }
  }

  void _getByGroup(Emitter emit, int index) {
    List<GroupData> filteredSportsmans = [];
    for (GroupData elm in sportsmansByGroups[index].data) {
      filteredSportsmans.add(elm);
    }
    for (int i = 0; i < sportsmansByGroups.length; i++) {
      groupNames[i] = sportsmansByGroups[i].data[0].distance;
    }
    emit(
      PageLoaded(
        sportsmans: filteredSportsmans,
        groupNames: groupNames,
        allSportsmans: sportsmans,
        sportsmansByGroup: sportsmansByGroups,
      ),
    );
  }

  void _finishSportsman(FinishSportsman event, Emitter emit) {
    final currentTime = DateTime.now();
    final finishTime =
        "${currentTime.hour}:${currentTime.minute < 10 ? "0${currentTime.minute}" : currentTime.minute}:${currentTime.second < 10 ? '0${currentTime.second}' : currentTime.second}";
    final SportsmanDto sportsman = SportsmanDto(
        startNumber: event.sportsman.startNumber,
        finishTime: finishTime,
        tableName: event.tableName);
    sportsmanRepository.finishSportsman(sportsman);
    sportsmans.remove(event.sportsman);
    emit((state as PageLoaded).copyWith(sportsmans: sportsmans));
  }
}
