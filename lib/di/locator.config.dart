// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/datasource/groups/groups_datasource.dart' as _i3;
import '../data/datasource/groups/groups_datasource_impl.dart' as _i4;
import '../data/datasource/sportsman/sportsman_datasource.dart' as _i7;
import '../data/datasource/sportsman/sportsman_datasource_impl.dart' as _i8;
import '../data/datasource/tournaments/tournaments_datasource.dart' as _i11;
import '../data/datasource/tournaments/tournaments_datasource_impl.dart'
    as _i12;
import '../data/repository/groups/groups_repository_impl.dart' as _i6;
import '../data/repository/sportsman/sportsman_repository_impl.dart' as _i10;
import '../data/repository/tournaments/tournaments_repository_impl.dart'
    as _i14;
import '../domain/repository/groups/groups_repository.dart' as _i5;
import '../domain/repository/sportsman/sportsman_repository.dart' as _i9;
import '../domain/repository/tournaments/tournaments_repository.dart' as _i13;
import '../ui/create_tournament_page/bloc/create_tournament_bloc.dart' as _i15;
import '../ui/creator_list_page/bloc/creator_list_bloc.dart' as _i16;
import '../ui/main_page/bloc/main_bloc.dart' as _i17;
import '../ui/protocol_select_page/bloc/select_page_bloc.dart'
    as _i18; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.singleton<_i3.GroupsDataSource>(_i4.GroupsDataSourceImpl());
  gh.singleton<_i5.GroupsRepository>(
      _i6.GroupsRepositoryImpl(get<_i3.GroupsDataSource>()));
  gh.singleton<_i7.SportsmanDataSource>(_i8.SportsmanDataSourceImpl());
  gh.singleton<_i9.SportsmanRepository>(_i10.SportsmanRepositoryImpl(
      sportsmanDataSource: get<_i7.SportsmanDataSource>()));
  gh.singleton<_i11.TournamentsDatasource>(_i12.TournamentsDatasourceImpl());
  gh.singleton<_i13.TournamentsRepository>(_i14.TournamentsRepositoryImpl(
      tournamentsDatasource: get<_i11.TournamentsDatasource>()));
  gh.factory<_i15.CreateTournamentBloc>(() => _i15.CreateTournamentBloc(
      tournamentsRepository: get<_i13.TournamentsRepository>()));
  gh.factory<_i16.CreatorListBloc>(() => _i16.CreatorListBloc(
        groupsRepository: get<_i5.GroupsRepository>(),
        sportsmanRepository: get<_i9.SportsmanRepository>(),
      ));
  gh.factory<_i17.MainBloc>(() =>
      _i17.MainBloc(tournamentsRepository: get<_i13.TournamentsRepository>()));
  gh.factory<_i18.SelectPageBloc>(() => _i18.SelectPageBloc(
      tournamentsRepository: get<_i13.TournamentsRepository>()));
  return get;
}
