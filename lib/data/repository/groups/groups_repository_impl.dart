import 'package:injectable/injectable.dart';
import 'package:ski_project/data/datasource/groups/groups_datasource.dart';
import 'package:ski_project/domain/entities/groups/groups.dart';
import 'package:ski_project/domain/repository/groups/groups_repository.dart';


@Singleton(as: GroupsRepository)
class GroupsRepositoryImpl extends GroupsRepository {
  final GroupsDataSource groupsDataSource;
  GroupsRepositoryImpl(this.groupsDataSource);
  @override
  Future<List<Groups>> getAllGroups(String tableName) async {
    final result = groupsDataSource.getAllGroups(tableName);
    return result;
  }

  @override
  Future<List<dynamic>> getGroupNames(String tableName) {
    final result = groupsDataSource.getGroupNames(tableName);
    return result;
  }

}