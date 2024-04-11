import 'package:injectable/injectable.dart';
import 'package:ski_project/data/datasource/sportsman/sportsman_datasource.dart';
import 'package:ski_project/domain/entities/sportsman/sportsman_dto.dart';
import 'package:ski_project/domain/repository/sportsman/sportsman_repository.dart';

@Singleton(as: SportsmanRepository)
class SportsmanRepositoryImpl extends SportsmanRepository {
  SportsmanDataSource sportsmanDataSource;

  SportsmanRepositoryImpl({
    required this.sportsmanDataSource,
  });

  @override
  Future<void> finishSportsman(SportsmanDto sportsman) async {
    await sportsmanDataSource.finishSportsman(sportsman);
  }
}
