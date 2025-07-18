// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TournamentsData _$TournamentsDataFromJson(Map<String, dynamic> json) {
  return _TournamentsData.fromJson(json);
}

/// @nodoc
mixin _$TournamentsData {
  String get name => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentsDataCopyWith<TournamentsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentsDataCopyWith<$Res> {
  factory $TournamentsDataCopyWith(
          TournamentsData value, $Res Function(TournamentsData) then) =
      _$TournamentsDataCopyWithImpl<$Res, TournamentsData>;
  @useResult
  $Res call({String name, String date});
}

/// @nodoc
class _$TournamentsDataCopyWithImpl<$Res, $Val extends TournamentsData>
    implements $TournamentsDataCopyWith<$Res> {
  _$TournamentsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentsDataImplCopyWith<$Res>
    implements $TournamentsDataCopyWith<$Res> {
  factory _$$TournamentsDataImplCopyWith(_$TournamentsDataImpl value,
          $Res Function(_$TournamentsDataImpl) then) =
      __$$TournamentsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String date});
}

/// @nodoc
class __$$TournamentsDataImplCopyWithImpl<$Res>
    extends _$TournamentsDataCopyWithImpl<$Res, _$TournamentsDataImpl>
    implements _$$TournamentsDataImplCopyWith<$Res> {
  __$$TournamentsDataImplCopyWithImpl(
      _$TournamentsDataImpl _value, $Res Function(_$TournamentsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? date = null,
  }) {
    return _then(_$TournamentsDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TournamentsDataImpl implements _TournamentsData {
  const _$TournamentsDataImpl({required this.name, required this.date});

  factory _$TournamentsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TournamentsDataImplFromJson(json);

  @override
  final String name;
  @override
  final String date;

  @override
  String toString() {
    return 'TournamentsData(name: $name, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentsDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentsDataImplCopyWith<_$TournamentsDataImpl> get copyWith =>
      __$$TournamentsDataImplCopyWithImpl<_$TournamentsDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TournamentsDataImplToJson(
      this,
    );
  }
}

abstract class _TournamentsData implements TournamentsData {
  const factory _TournamentsData(
      {required final String name,
      required final String date}) = _$TournamentsDataImpl;

  factory _TournamentsData.fromJson(Map<String, dynamic> json) =
      _$TournamentsDataImpl.fromJson;

  @override
  String get name;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$TournamentsDataImplCopyWith<_$TournamentsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
