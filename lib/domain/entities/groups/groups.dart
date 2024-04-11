import 'package:freezed_annotation/freezed_annotation.dart';
import 'group_data.dart';

part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
class Groups with _$Groups {
  const factory Groups(
      {required List<GroupData> data, required String groupName}) = _Groups;

  factory Groups.fromJson(Map<String, dynamic> json) => _$GroupsFromJson(json);
}
