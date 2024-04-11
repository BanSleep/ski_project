import 'package:ski_project/domain/entities/groups/groups.dart';

abstract class GroupsDataSource{
  Future<List<Groups>> getAllGroups(String tableName);

  Future<List<dynamic>> getGroupNames(String tableName);
}