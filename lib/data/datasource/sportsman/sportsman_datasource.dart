import 'package:ski_project/domain/entities/sportsman/sportsman_dto.dart';

abstract class SportsmanDataSource {
  Future<void> finishSportsman(SportsmanDto sportsmanDto);
}