import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournaments_data.freezed.dart';

part 'tournaments_data.g.dart';

@freezed
class TournamentsData with _$TournamentsData {
  const factory TournamentsData({
    required String name,
    required String date,
  }) = _TournamentsData;

  factory TournamentsData.fromJson(Map<String, dynamic> json) => _$TournamentsDataFromJson(json);
}
