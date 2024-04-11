import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:ski_project/data/datasource/groups/groups_datasource.dart';
import 'package:ski_project/domain/entities/groups/groups.dart';

const apiUrl = 'http://82.147.71.225:8080/';


@Singleton(as: GroupsDataSource)
class GroupsDataSourceImpl extends GroupsDataSource{
  final Dio dio = Dio();
  @override
  Future<List<Groups>> getAllGroups(String tableName) async {
    final result = await dio.get('${apiUrl}get-all?table_name=$tableName');
    List<Groups> allGroups = [];
    for (var element in result.data['groups']) {
      allGroups.add(Groups.fromJson(element));
    }
    return allGroups;
  }

  @override
  Future<List<dynamic>> getGroupNames(String tableName) async {
    final result = await dio.get('${apiUrl}get-table-names?table_name=$tableName');
    return result.data;
  }
}
