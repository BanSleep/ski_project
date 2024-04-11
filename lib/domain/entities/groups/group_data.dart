import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_data.freezed.dart';
part 'group_data.g.dart';

@freezed
class GroupData with _$GroupData {
  const factory GroupData({
    required int startNumber,
    required String fio,
    required String dateBirth,
    required String team,
    required String startTime,
    String? finishTime,
    String? result,
    String? gap,
    int? place,
    required String distance,
  }) = _GroupData;

  factory GroupData.fromJson(Map<String, dynamic> json) =>
      _$GroupDataFromJson(json);
}
