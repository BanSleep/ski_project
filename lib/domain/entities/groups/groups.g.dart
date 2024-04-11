// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupsImpl _$$GroupsImplFromJson(Map<String, dynamic> json) => _$GroupsImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => GroupData.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupName: json['groupName'] as String,
    );

Map<String, dynamic> _$$GroupsImplToJson(_$GroupsImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'groupName': instance.groupName,
    };
