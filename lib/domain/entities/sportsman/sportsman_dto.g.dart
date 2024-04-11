// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sportsman_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SportsmanDtoImpl _$$SportsmanDtoImplFromJson(Map<String, dynamic> json) =>
    _$SportsmanDtoImpl(
      startNumber: json['startNumber'] as int,
      finishTime: json['finishTime'] as String,
      tableName: json['tableName'] as String,
    );

Map<String, dynamic> _$$SportsmanDtoImplToJson(_$SportsmanDtoImpl instance) =>
    <String, dynamic>{
      'startNumber': instance.startNumber,
      'finishTime': instance.finishTime,
      'tableName': instance.tableName,
    };
