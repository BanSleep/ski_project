import 'package:ski_project/domain/entities/groups/groups.dart';

abstract class GroupsRepository{
  Future<List<Groups>> getAllGroups(String tableName);

  Future<List<dynamic>> getGroupNames(String tableName,);
}