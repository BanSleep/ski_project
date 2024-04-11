// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'groups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Groups _$GroupsFromJson(Map<String, dynamic> json) {
  return _Groups.fromJson(json);
}

/// @nodoc
mixin _$Groups {
  List<GroupData> get data => throw _privateConstructorUsedError;
  String get groupName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupsCopyWith<Groups> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupsCopyWith<$Res> {
  factory $GroupsCopyWith(Groups value, $Res Function(Groups) then) =
      _$GroupsCopyWithImpl<$Res, Groups>;
  @useResult
  $Res call({List<GroupData> data, String groupName});
}

/// @nodoc
class _$GroupsCopyWithImpl<$Res, $Val extends Groups>
    implements $GroupsCopyWith<$Res> {
  _$GroupsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? groupName = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GroupData>,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupsImplCopyWith<$Res> implements $GroupsCopyWith<$Res> {
  factory _$$GroupsImplCopyWith(
          _$GroupsImpl value, $Res Function(_$GroupsImpl) then) =
      __$$GroupsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GroupData> data, String groupName});
}

/// @nodoc
class __$$GroupsImplCopyWithImpl<$Res>
    extends _$GroupsCopyWithImpl<$Res, _$GroupsImpl>
    implements _$$GroupsImplCopyWith<$Res> {
  __$$GroupsImplCopyWithImpl(
      _$GroupsImpl _value, $Res Function(_$GroupsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? groupName = null,
  }) {
    return _then(_$GroupsImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GroupData>,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupsImpl implements _Groups {
  const _$GroupsImpl(
      {required final List<GroupData> data, required this.groupName})
      : _data = data;

  factory _$GroupsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupsImplFromJson(json);

  final List<GroupData> _data;
  @override
  List<GroupData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String groupName;

  @override
  String toString() {
    return 'Groups(data: $data, groupName: $groupName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupsImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), groupName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupsImplCopyWith<_$GroupsImpl> get copyWith =>
      __$$GroupsImplCopyWithImpl<_$GroupsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupsImplToJson(
      this,
    );
  }
}

abstract class _Groups implements Groups {
  const factory _Groups(
      {required final List<GroupData> data,
      required final String groupName}) = _$GroupsImpl;

  factory _Groups.fromJson(Map<String, dynamic> json) = _$GroupsImpl.fromJson;

  @override
  List<GroupData> get data;
  @override
  String get groupName;
  @override
  @JsonKey(ignore: true)
  _$$GroupsImplCopyWith<_$GroupsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
