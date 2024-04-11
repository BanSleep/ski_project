// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sportsman_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SportsmanDto _$SportsmanDtoFromJson(Map<String, dynamic> json) {
  return _SportsmanDto.fromJson(json);
}

/// @nodoc
mixin _$SportsmanDto {
  int get startNumber => throw _privateConstructorUsedError;
  String get finishTime => throw _privateConstructorUsedError;
  String get tableName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SportsmanDtoCopyWith<SportsmanDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportsmanDtoCopyWith<$Res> {
  factory $SportsmanDtoCopyWith(
          SportsmanDto value, $Res Function(SportsmanDto) then) =
      _$SportsmanDtoCopyWithImpl<$Res, SportsmanDto>;
  @useResult
  $Res call({int startNumber, String finishTime, String tableName});
}

/// @nodoc
class _$SportsmanDtoCopyWithImpl<$Res, $Val extends SportsmanDto>
    implements $SportsmanDtoCopyWith<$Res> {
  _$SportsmanDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startNumber = null,
    Object? finishTime = null,
    Object? tableName = null,
  }) {
    return _then(_value.copyWith(
      startNumber: null == startNumber
          ? _value.startNumber
          : startNumber // ignore: cast_nullable_to_non_nullable
              as int,
      finishTime: null == finishTime
          ? _value.finishTime
          : finishTime // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SportsmanDtoImplCopyWith<$Res>
    implements $SportsmanDtoCopyWith<$Res> {
  factory _$$SportsmanDtoImplCopyWith(
          _$SportsmanDtoImpl value, $Res Function(_$SportsmanDtoImpl) then) =
      __$$SportsmanDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int startNumber, String finishTime, String tableName});
}

/// @nodoc
class __$$SportsmanDtoImplCopyWithImpl<$Res>
    extends _$SportsmanDtoCopyWithImpl<$Res, _$SportsmanDtoImpl>
    implements _$$SportsmanDtoImplCopyWith<$Res> {
  __$$SportsmanDtoImplCopyWithImpl(
      _$SportsmanDtoImpl _value, $Res Function(_$SportsmanDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startNumber = null,
    Object? finishTime = null,
    Object? tableName = null,
  }) {
    return _then(_$SportsmanDtoImpl(
      startNumber: null == startNumber
          ? _value.startNumber
          : startNumber // ignore: cast_nullable_to_non_nullable
              as int,
      finishTime: null == finishTime
          ? _value.finishTime
          : finishTime // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SportsmanDtoImpl implements _SportsmanDto {
  const _$SportsmanDtoImpl(
      {required this.startNumber,
      required this.finishTime,
      required this.tableName});

  factory _$SportsmanDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SportsmanDtoImplFromJson(json);

  @override
  final int startNumber;
  @override
  final String finishTime;
  @override
  final String tableName;

  @override
  String toString() {
    return 'SportsmanDto(startNumber: $startNumber, finishTime: $finishTime, tableName: $tableName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SportsmanDtoImpl &&
            (identical(other.startNumber, startNumber) ||
                other.startNumber == startNumber) &&
            (identical(other.finishTime, finishTime) ||
                other.finishTime == finishTime) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startNumber, finishTime, tableName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SportsmanDtoImplCopyWith<_$SportsmanDtoImpl> get copyWith =>
      __$$SportsmanDtoImplCopyWithImpl<_$SportsmanDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SportsmanDtoImplToJson(
      this,
    );
  }
}

abstract class _SportsmanDto implements SportsmanDto {
  const factory _SportsmanDto(
      {required final int startNumber,
      required final String finishTime,
      required final String tableName}) = _$SportsmanDtoImpl;

  factory _SportsmanDto.fromJson(Map<String, dynamic> json) =
      _$SportsmanDtoImpl.fromJson;

  @override
  int get startNumber;
  @override
  String get finishTime;
  @override
  String get tableName;
  @override
  @JsonKey(ignore: true)
  _$$SportsmanDtoImplCopyWith<_$SportsmanDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
