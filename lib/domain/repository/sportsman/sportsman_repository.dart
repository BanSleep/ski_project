import 'package:ski_project/domain/entities/sportsman/sportsman_dto.dart';

abstract class SportsmanRepository {
  Future<void> finishSportsman(SportsmanDto sportsman);
}