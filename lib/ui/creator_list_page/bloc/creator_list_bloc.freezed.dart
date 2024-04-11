// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creator_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreatorListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName, bool isFinished) pageOpened,
    required TResult Function(int index) onButtonClicked,
    required TResult Function(GroupData sportsman, String tableName)
        finishSportsman,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName, bool isFinished)? pageOpened,
    TResult? Function(int index)? onButtonClicked,
    TResult? Function(GroupData sportsman, String tableName)? finishSportsman,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName, bool isFinished)? pageOpened,
    TResult Function(int index)? onButtonClicked,
    TResult Function(GroupData sportsman, String tableName)? finishSportsman,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(OnButtonClicked value) onButtonClicked,
    required TResult Function(FinishSportsman value) finishSportsman,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(OnButtonClicked value)? onButtonClicked,
    TResult? Function(FinishSportsman value)? finishSportsman,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(OnButtonClicked value)? onButtonClicked,
    TResult Function(FinishSportsman value)? finishSportsman,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorListEventCopyWith<$Res> {
  factory $CreatorListEventCopyWith(
          CreatorListEvent value, $Res Function(CreatorListEvent) then) =
      _$CreatorListEventCopyWithImpl<$Res, CreatorListEvent>;
}

/// @nodoc
class _$CreatorListEventCopyWithImpl<$Res, $Val extends CreatorListEvent>
    implements $CreatorListEventCopyWith<$Res> {
  _$CreatorListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PageOpenedImplCopyWith<$Res> {
  factory _$$PageOpenedImplCopyWith(
          _$PageOpenedImpl value, $Res Function(_$PageOpenedImpl) then) =
      __$$PageOpenedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tableName, bool isFinished});
}

/// @nodoc
class __$$PageOpenedImplCopyWithImpl<$Res>
    extends _$CreatorListEventCopyWithImpl<$Res, _$PageOpenedImpl>
    implements _$$PageOpenedImplCopyWith<$Res> {
  __$$PageOpenedImplCopyWithImpl(
      _$PageOpenedImpl _value, $Res Function(_$PageOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tableName = null,
    Object? isFinished = null,
  }) {
    return _then(_$PageOpenedImpl(
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PageOpenedImpl implements PageOpened {
  const _$PageOpenedImpl({required this.tableName, required this.isFinished});

  @override
  final String tableName;
  @override
  final bool isFinished;

  @override
  String toString() {
    return 'CreatorListEvent.pageOpened(tableName: $tableName, isFinished: $isFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageOpenedImpl &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tableName, isFinished);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageOpenedImplCopyWith<_$PageOpenedImpl> get copyWith =>
      __$$PageOpenedImplCopyWithImpl<_$PageOpenedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName, bool isFinished) pageOpened,
    required TResult Function(int index) onButtonClicked,
    required TResult Function(GroupData sportsman, String tableName)
        finishSportsman,
  }) {
    return pageOpened(tableName, isFinished);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName, bool isFinished)? pageOpened,
    TResult? Function(int index)? onButtonClicked,
    TResult? Function(GroupData sportsman, String tableName)? finishSportsman,
  }) {
    return pageOpened?.call(tableName, isFinished);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName, bool isFinished)? pageOpened,
    TResult Function(int index)? onButtonClicked,
    TResult Function(GroupData sportsman, String tableName)? finishSportsman,
    required TResult orElse(),
  }) {
    if (pageOpened != null) {
      return pageOpened(tableName, isFinished);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(OnButtonClicked value) onButtonClicked,
    required TResult Function(FinishSportsman value) finishSportsman,
  }) {
    return pageOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(OnButtonClicked value)? onButtonClicked,
    TResult? Function(FinishSportsman value)? finishSportsman,
  }) {
    return pageOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(OnButtonClicked value)? onButtonClicked,
    TResult Function(FinishSportsman value)? finishSportsman,
    required TResult orElse(),
  }) {
    if (pageOpened != null) {
      return pageOpened(this);
    }
    return orElse();
  }
}

abstract class PageOpened implements CreatorListEvent {
  const factory PageOpened(
      {required final String tableName,
      required final bool isFinished}) = _$PageOpenedImpl;

  String get tableName;
  bool get isFinished;
  @JsonKey(ignore: true)
  _$$PageOpenedImplCopyWith<_$PageOpenedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnButtonClickedImplCopyWith<$Res> {
  factory _$$OnButtonClickedImplCopyWith(_$OnButtonClickedImpl value,
          $Res Function(_$OnButtonClickedImpl) then) =
      __$$OnButtonClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OnButtonClickedImplCopyWithImpl<$Res>
    extends _$CreatorListEventCopyWithImpl<$Res, _$OnButtonClickedImpl>
    implements _$$OnButtonClickedImplCopyWith<$Res> {
  __$$OnButtonClickedImplCopyWithImpl(
      _$OnButtonClickedImpl _value, $Res Function(_$OnButtonClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OnButtonClickedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnButtonClickedImpl implements OnButtonClicked {
  const _$OnButtonClickedImpl({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'CreatorListEvent.onButtonClicked(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnButtonClickedImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnButtonClickedImplCopyWith<_$OnButtonClickedImpl> get copyWith =>
      __$$OnButtonClickedImplCopyWithImpl<_$OnButtonClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName, bool isFinished) pageOpened,
    required TResult Function(int index) onButtonClicked,
    required TResult Function(GroupData sportsman, String tableName)
        finishSportsman,
  }) {
    return onButtonClicked(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName, bool isFinished)? pageOpened,
    TResult? Function(int index)? onButtonClicked,
    TResult? Function(GroupData sportsman, String tableName)? finishSportsman,
  }) {
    return onButtonClicked?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName, bool isFinished)? pageOpened,
    TResult Function(int index)? onButtonClicked,
    TResult Function(GroupData sportsman, String tableName)? finishSportsman,
    required TResult orElse(),
  }) {
    if (onButtonClicked != null) {
      return onButtonClicked(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(OnButtonClicked value) onButtonClicked,
    required TResult Function(FinishSportsman value) finishSportsman,
  }) {
    return onButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(OnButtonClicked value)? onButtonClicked,
    TResult? Function(FinishSportsman value)? finishSportsman,
  }) {
    return onButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(OnButtonClicked value)? onButtonClicked,
    TResult Function(FinishSportsman value)? finishSportsman,
    required TResult orElse(),
  }) {
    if (onButtonClicked != null) {
      return onButtonClicked(this);
    }
    return orElse();
  }
}

abstract class OnButtonClicked implements CreatorListEvent {
  const factory OnButtonClicked({required final int index}) =
      _$OnButtonClickedImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$OnButtonClickedImplCopyWith<_$OnButtonClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinishSportsmanImplCopyWith<$Res> {
  factory _$$FinishSportsmanImplCopyWith(_$FinishSportsmanImpl value,
          $Res Function(_$FinishSportsmanImpl) then) =
      __$$FinishSportsmanImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GroupData sportsman, String tableName});

  $GroupDataCopyWith<$Res> get sportsman;
}

/// @nodoc
class __$$FinishSportsmanImplCopyWithImpl<$Res>
    extends _$CreatorListEventCopyWithImpl<$Res, _$FinishSportsmanImpl>
    implements _$$FinishSportsmanImplCopyWith<$Res> {
  __$$FinishSportsmanImplCopyWithImpl(
      _$FinishSportsmanImpl _value, $Res Function(_$FinishSportsmanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sportsman = null,
    Object? tableName = null,
  }) {
    return _then(_$FinishSportsmanImpl(
      sportsman: null == sportsman
          ? _value.sportsman
          : sportsman // ignore: cast_nullable_to_non_nullable
              as GroupData,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupDataCopyWith<$Res> get sportsman {
    return $GroupDataCopyWith<$Res>(_value.sportsman, (value) {
      return _then(_value.copyWith(sportsman: value));
    });
  }
}

/// @nodoc

class _$FinishSportsmanImpl implements FinishSportsman {
  const _$FinishSportsmanImpl(
      {required this.sportsman, required this.tableName});

  @override
  final GroupData sportsman;
  @override
  final String tableName;

  @override
  String toString() {
    return 'CreatorListEvent.finishSportsman(sportsman: $sportsman, tableName: $tableName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishSportsmanImpl &&
            (identical(other.sportsman, sportsman) ||
                other.sportsman == sportsman) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sportsman, tableName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinishSportsmanImplCopyWith<_$FinishSportsmanImpl> get copyWith =>
      __$$FinishSportsmanImplCopyWithImpl<_$FinishSportsmanImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName, bool isFinished) pageOpened,
    required TResult Function(int index) onButtonClicked,
    required TResult Function(GroupData sportsman, String tableName)
        finishSportsman,
  }) {
    return finishSportsman(sportsman, tableName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName, bool isFinished)? pageOpened,
    TResult? Function(int index)? onButtonClicked,
    TResult? Function(GroupData sportsman, String tableName)? finishSportsman,
  }) {
    return finishSportsman?.call(sportsman, tableName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName, bool isFinished)? pageOpened,
    TResult Function(int index)? onButtonClicked,
    TResult Function(GroupData sportsman, String tableName)? finishSportsman,
    required TResult orElse(),
  }) {
    if (finishSportsman != null) {
      return finishSportsman(sportsman, tableName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(OnButtonClicked value) onButtonClicked,
    required TResult Function(FinishSportsman value) finishSportsman,
  }) {
    return finishSportsman(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(OnButtonClicked value)? onButtonClicked,
    TResult? Function(FinishSportsman value)? finishSportsman,
  }) {
    return finishSportsman?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(OnButtonClicked value)? onButtonClicked,
    TResult Function(FinishSportsman value)? finishSportsman,
    required TResult orElse(),
  }) {
    if (finishSportsman != null) {
      return finishSportsman(this);
    }
    return orElse();
  }
}

abstract class FinishSportsman implements CreatorListEvent {
  const factory FinishSportsman(
      {required final GroupData sportsman,
      required final String tableName}) = _$FinishSportsmanImpl;

  GroupData get sportsman;
  String get tableName;
  @JsonKey(ignore: true)
  _$$FinishSportsmanImplCopyWith<_$FinishSportsmanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreatorListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)
        pageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)?
        pageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)?
        pageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(PageLoaded value) pageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(PageLoaded value)? pageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(PageLoaded value)? pageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorListStateCopyWith<$Res> {
  factory $CreatorListStateCopyWith(
          CreatorListState value, $Res Function(CreatorListState) then) =
      _$CreatorListStateCopyWithImpl<$Res, CreatorListState>;
}

/// @nodoc
class _$CreatorListStateCopyWithImpl<$Res, $Val extends CreatorListState>
    implements $CreatorListStateCopyWith<$Res> {
  _$CreatorListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$CreatorListStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements InitialState {
  _$InitialStateImpl();

  @override
  String toString() {
    return 'CreatorListState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)
        pageLoaded,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)?
        pageLoaded,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)?
        pageLoaded,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(PageLoaded value) pageLoaded,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(PageLoaded value)? pageLoaded,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(PageLoaded value)? pageLoaded,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class InitialState implements CreatorListState {
  factory InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$PageLoadedImplCopyWith<$Res> {
  factory _$$PageLoadedImplCopyWith(
          _$PageLoadedImpl value, $Res Function(_$PageLoadedImpl) then) =
      __$$PageLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<GroupData> sportsmans,
      List<String> groupNames,
      List<GroupData> allSportsmans,
      List<Groups> sportsmansByGroup,
      String? timerTimer});
}

/// @nodoc
class __$$PageLoadedImplCopyWithImpl<$Res>
    extends _$CreatorListStateCopyWithImpl<$Res, _$PageLoadedImpl>
    implements _$$PageLoadedImplCopyWith<$Res> {
  __$$PageLoadedImplCopyWithImpl(
      _$PageLoadedImpl _value, $Res Function(_$PageLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sportsmans = null,
    Object? groupNames = null,
    Object? allSportsmans = null,
    Object? sportsmansByGroup = null,
    Object? timerTimer = freezed,
  }) {
    return _then(_$PageLoadedImpl(
      sportsmans: null == sportsmans
          ? _value._sportsmans
          : sportsmans // ignore: cast_nullable_to_non_nullable
              as List<GroupData>,
      groupNames: null == groupNames
          ? _value._groupNames
          : groupNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      allSportsmans: null == allSportsmans
          ? _value._allSportsmans
          : allSportsmans // ignore: cast_nullable_to_non_nullable
              as List<GroupData>,
      sportsmansByGroup: null == sportsmansByGroup
          ? _value._sportsmansByGroup
          : sportsmansByGroup // ignore: cast_nullable_to_non_nullable
              as List<Groups>,
      timerTimer: freezed == timerTimer
          ? _value.timerTimer
          : timerTimer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PageLoadedImpl implements PageLoaded {
  _$PageLoadedImpl(
      {required final List<GroupData> sportsmans,
      required final List<String> groupNames,
      required final List<GroupData> allSportsmans,
      required final List<Groups> sportsmansByGroup,
      this.timerTimer})
      : _sportsmans = sportsmans,
        _groupNames = groupNames,
        _allSportsmans = allSportsmans,
        _sportsmansByGroup = sportsmansByGroup;

  final List<GroupData> _sportsmans;
  @override
  List<GroupData> get sportsmans {
    if (_sportsmans is EqualUnmodifiableListView) return _sportsmans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sportsmans);
  }

  final List<String> _groupNames;
  @override
  List<String> get groupNames {
    if (_groupNames is EqualUnmodifiableListView) return _groupNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupNames);
  }

  final List<GroupData> _allSportsmans;
  @override
  List<GroupData> get allSportsmans {
    if (_allSportsmans is EqualUnmodifiableListView) return _allSportsmans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allSportsmans);
  }

  final List<Groups> _sportsmansByGroup;
  @override
  List<Groups> get sportsmansByGroup {
    if (_sportsmansByGroup is EqualUnmodifiableListView)
      return _sportsmansByGroup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sportsmansByGroup);
  }

  @override
  final String? timerTimer;

  @override
  String toString() {
    return 'CreatorListState.pageLoaded(sportsmans: $sportsmans, groupNames: $groupNames, allSportsmans: $allSportsmans, sportsmansByGroup: $sportsmansByGroup, timerTimer: $timerTimer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._sportsmans, _sportsmans) &&
            const DeepCollectionEquality()
                .equals(other._groupNames, _groupNames) &&
            const DeepCollectionEquality()
                .equals(other._allSportsmans, _allSportsmans) &&
            const DeepCollectionEquality()
                .equals(other._sportsmansByGroup, _sportsmansByGroup) &&
            (identical(other.timerTimer, timerTimer) ||
                other.timerTimer == timerTimer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sportsmans),
      const DeepCollectionEquality().hash(_groupNames),
      const DeepCollectionEquality().hash(_allSportsmans),
      const DeepCollectionEquality().hash(_sportsmansByGroup),
      timerTimer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageLoadedImplCopyWith<_$PageLoadedImpl> get copyWith =>
      __$$PageLoadedImplCopyWithImpl<_$PageLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)
        pageLoaded,
  }) {
    return pageLoaded(
        sportsmans, groupNames, allSportsmans, sportsmansByGroup, timerTimer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)?
        pageLoaded,
  }) {
    return pageLoaded?.call(
        sportsmans, groupNames, allSportsmans, sportsmansByGroup, timerTimer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function(
            List<GroupData> sportsmans,
            List<String> groupNames,
            List<GroupData> allSportsmans,
            List<Groups> sportsmansByGroup,
            String? timerTimer)?
        pageLoaded,
    required TResult orElse(),
  }) {
    if (pageLoaded != null) {
      return pageLoaded(
          sportsmans, groupNames, allSportsmans, sportsmansByGroup, timerTimer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initialState,
    required TResult Function(PageLoaded value) pageLoaded,
  }) {
    return pageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initialState,
    TResult? Function(PageLoaded value)? pageLoaded,
  }) {
    return pageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initialState,
    TResult Function(PageLoaded value)? pageLoaded,
    required TResult orElse(),
  }) {
    if (pageLoaded != null) {
      return pageLoaded(this);
    }
    return orElse();
  }
}

abstract class PageLoaded implements CreatorListState {
  factory PageLoaded(
      {required final List<GroupData> sportsmans,
      required final List<String> groupNames,
      required final List<GroupData> allSportsmans,
      required final List<Groups> sportsmansByGroup,
      final String? timerTimer}) = _$PageLoadedImpl;

  List<GroupData> get sportsmans;
  List<String> get groupNames;
  List<GroupData> get allSportsmans;
  List<Groups> get sportsmansByGroup;
  String? get timerTimer;
  @JsonKey(ignore: true)
  _$$PageLoadedImplCopyWith<_$PageLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
