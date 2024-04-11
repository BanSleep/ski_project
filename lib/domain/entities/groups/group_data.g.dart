// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupDataImpl _$$GroupDataImplFromJson(Map<String, dynamic> json) =>
    _$GroupDataImpl(
      startNumber: json['startNumber'] as int,
      fio: json['fio'] as String,
      dateBirth: json['dateBirth'] as String,
      team: json['team'] as String,
      startTime: json['startTime'] as String,
      finishTime: json['finishTime'] as String?,
      result: json['result'] as String?,
      gap: json['gap'] as String?,
      place: json['place'] as int?,
      distance: json['distance'] as String,
    );

Map<String, dynamic> _$$GroupDataImplToJson(_$GroupDataImpl instance) =>
    <String, dynamic>{
      'startNumber': instance.startNumber,
      'fio': instance.fio,
      'dateBirth': instance.dateBirth,
      'team': instance.team,
      'startTime': instance.startTime,
      'finishTime': instance.finishTime,
      'result': instance.result,
      'gap': instance.gap,
      'place': instance.place,
      'distance': instance.distance,
    };
