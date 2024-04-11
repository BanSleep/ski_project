import 'package:freezed_annotation/freezed_annotation.dart';

part 'sportsman_dto.freezed.dart';

part 'sportsman_dto.g.dart';

@freezed
class SportsmanDto with _$SportsmanDto {
  const factory SportsmanDto({
    required int startNumber,
    required String finishTime,
    required String tableName,
  }) = _SportsmanDto;

  factory SportsmanDto.fromJson(Map<String, dynamic> json) =>
      _$SportsmanDtoFromJson(json);
}
