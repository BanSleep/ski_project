// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName) loadInfo,
    required TResult Function(String tableName, String time) startTournament,
    required TResult Function(String tableName) finishTournament,
    required TResult Function() startTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName)? loadInfo,
    TResult? Function(String tableName, String time)? startTournament,
    TResult? Function(String tableName)? finishTournament,
    TResult? Function()? startTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName)? loadInfo,
    TResult Function(String tableName, String time)? startTournament,
    TResult Function(String tableName)? finishTournament,
    TResult Function()? startTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInfo value) loadInfo,
    required TResult Function(StartTournament value) startTournament,
    required TResult Function(FinishTournament value) finishTournament,
    required TResult Function(StartTimer value) startTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInfo value)? loadInfo,
    TResult? Function(StartTournament value)? startTournament,
    TResult? Function(FinishTournament value)? finishTournament,
    TResult? Function(StartTimer value)? startTimer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInfo value)? loadInfo,
    TResult Function(StartTournament value)? startTournament,
    TResult Function(FinishTournament value)? finishTournament,
    TResult Function(StartTimer value)? startTimer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectPageEventCopyWith<$Res> {
  factory $SelectPageEventCopyWith(
          SelectPageEvent value, $Res Function(SelectPageEvent) then) =
      _$SelectPageEventCopyWithImpl<$Res, SelectPageEvent>;
}

/// @nodoc
class _$SelectPageEventCopyWithImpl<$Res, $Val extends SelectPageEvent>
    implements $SelectPageEventCopyWith<$Res> {
  _$SelectPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadInfoImplCopyWith<$Res> {
  factory _$$LoadInfoImplCopyWith(
          _$LoadInfoImpl value, $Res Function(_$LoadInfoImpl) then) =
      __$$LoadInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tableName});
}

/// @nodoc
class __$$LoadInfoImplCopyWithImpl<$Res>
    extends _$SelectPageEventCopyWithImpl<$Res, _$LoadInfoImpl>
    implements _$$LoadInfoImplCopyWith<$Res> {
  __$$LoadInfoImplCopyWithImpl(
      _$LoadInfoImpl _value, $Res Function(_$LoadInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tableName = null,
  }) {
    return _then(_$LoadInfoImpl(
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadInfoImpl with DiagnosticableTreeMixin implements LoadInfo {
  _$LoadInfoImpl({required this.tableName});

  @override
  final String tableName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectPageEvent.loadInfo(tableName: $tableName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectPageEvent.loadInfo'))
      ..add(DiagnosticsProperty('tableName', tableName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadInfoImpl &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tableName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadInfoImplCopyWith<_$LoadInfoImpl> get copyWith =>
      __$$LoadInfoImplCopyWithImpl<_$LoadInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName) loadInfo,
    required TResult Function(String tableName, String time) startTournament,
    required TResult Function(String tableName) finishTournament,
    required TResult Function() startTimer,
  }) {
    return loadInfo(tableName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName)? loadInfo,
    TResult? Function(String tableName, String time)? startTournament,
    TResult? Function(String tableName)? finishTournament,
    TResult? Function()? startTimer,
  }) {
    return loadInfo?.call(tableName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName)? loadInfo,
    TResult Function(String tableName, String time)? startTournament,
    TResult Function(String tableName)? finishTournament,
    TResult Function()? startTimer,
    required TResult orElse(),
  }) {
    if (loadInfo != null) {
      return loadInfo(tableName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInfo value) loadInfo,
    required TResult Function(StartTournament value) startTournament,
    required TResult Function(FinishTournament value) finishTournament,
    required TResult Function(StartTimer value) startTimer,
  }) {
    return loadInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInfo value)? loadInfo,
    TResult? Function(StartTournament value)? startTournament,
    TResult? Function(FinishTournament value)? finishTournament,
    TResult? Function(StartTimer value)? startTimer,
  }) {
    return loadInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInfo value)? loadInfo,
    TResult Function(StartTournament value)? startTournament,
    TResult Function(FinishTournament value)? finishTournament,
    TResult Function(StartTimer value)? startTimer,
    required TResult orElse(),
  }) {
    if (loadInfo != null) {
      return loadInfo(this);
    }
    return orElse();
  }
}

abstract class LoadInfo implements SelectPageEvent {
  factory LoadInfo({required final String tableName}) = _$LoadInfoImpl;

  String get tableName;
  @JsonKey(ignore: true)
  _$$LoadInfoImplCopyWith<_$LoadInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartTournamentImplCopyWith<$Res> {
  factory _$$StartTournamentImplCopyWith(_$StartTournamentImpl value,
          $Res Function(_$StartTournamentImpl) then) =
      __$$StartTournamentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tableName, String time});
}

/// @nodoc
class __$$StartTournamentImplCopyWithImpl<$Res>
    extends _$SelectPageEventCopyWithImpl<$Res, _$StartTournamentImpl>
    implements _$$StartTournamentImplCopyWith<$Res> {
  __$$StartTournamentImplCopyWithImpl(
      _$StartTournamentImpl _value, $Res Function(_$StartTournamentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tableName = null,
    Object? time = null,
  }) {
    return _then(_$StartTournamentImpl(
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartTournamentImpl
    with DiagnosticableTreeMixin
    implements StartTournament {
  _$StartTournamentImpl({required this.tableName, required this.time});

  @override
  final String tableName;
  @override
  final String time;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectPageEvent.startTournament(tableName: $tableName, time: $time)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectPageEvent.startTournament'))
      ..add(DiagnosticsProperty('tableName', tableName))
      ..add(DiagnosticsProperty('time', time));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartTournamentImpl &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tableName, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartTournamentImplCopyWith<_$StartTournamentImpl> get copyWith =>
      __$$StartTournamentImplCopyWithImpl<_$StartTournamentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName) loadInfo,
    required TResult Function(String tableName, String time) startTournament,
    required TResult Function(String tableName) finishTournament,
    required TResult Function() startTimer,
  }) {
    return startTournament(tableName, time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName)? loadInfo,
    TResult? Function(String tableName, String time)? startTournament,
    TResult? Function(String tableName)? finishTournament,
    TResult? Function()? startTimer,
  }) {
    return startTournament?.call(tableName, time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName)? loadInfo,
    TResult Function(String tableName, String time)? startTournament,
    TResult Function(String tableName)? finishTournament,
    TResult Function()? startTimer,
    required TResult orElse(),
  }) {
    if (startTournament != null) {
      return startTournament(tableName, time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInfo value) loadInfo,
    required TResult Function(StartTournament value) startTournament,
    required TResult Function(FinishTournament value) finishTournament,
    required TResult Function(StartTimer value) startTimer,
  }) {
    return startTournament(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInfo value)? loadInfo,
    TResult? Function(StartTournament value)? startTournament,
    TResult? Function(FinishTournament value)? finishTournament,
    TResult? Function(StartTimer value)? startTimer,
  }) {
    return startTournament?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInfo value)? loadInfo,
    TResult Function(StartTournament value)? startTournament,
    TResult Function(FinishTournament value)? finishTournament,
    TResult Function(StartTimer value)? startTimer,
    required TResult orElse(),
  }) {
    if (startTournament != null) {
      return startTournament(this);
    }
    return orElse();
  }
}

abstract class StartTournament implements SelectPageEvent {
  factory StartTournament(
      {required final String tableName,
      required final String time}) = _$StartTournamentImpl;

  String get tableName;
  String get time;
  @JsonKey(ignore: true)
  _$$StartTournamentImplCopyWith<_$StartTournamentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinishTournamentImplCopyWith<$Res> {
  factory _$$FinishTournamentImplCopyWith(_$FinishTournamentImpl value,
          $Res Function(_$FinishTournamentImpl) then) =
      __$$FinishTournamentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tableName});
}

/// @nodoc
class __$$FinishTournamentImplCopyWithImpl<$Res>
    extends _$SelectPageEventCopyWithImpl<$Res, _$FinishTournamentImpl>
    implements _$$FinishTournamentImplCopyWith<$Res> {
  __$$FinishTournamentImplCopyWithImpl(_$FinishTournamentImpl _value,
      $Res Function(_$FinishTournamentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tableName = null,
  }) {
    return _then(_$FinishTournamentImpl(
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FinishTournamentImpl
    with DiagnosticableTreeMixin
    implements FinishTournament {
  _$FinishTournamentImpl({required this.tableName});

  @override
  final String tableName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectPageEvent.finishTournament(tableName: $tableName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectPageEvent.finishTournament'))
      ..add(DiagnosticsProperty('tableName', tableName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinishTournamentImpl &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tableName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FinishTournamentImplCopyWith<_$FinishTournamentImpl> get copyWith =>
      __$$FinishTournamentImplCopyWithImpl<_$FinishTournamentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName) loadInfo,
    required TResult Function(String tableName, String time) startTournament,
    required TResult Function(String tableName) finishTournament,
    required TResult Function() startTimer,
  }) {
    return finishTournament(tableName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName)? loadInfo,
    TResult? Function(String tableName, String time)? startTournament,
    TResult? Function(String tableName)? finishTournament,
    TResult? Function()? startTimer,
  }) {
    return finishTournament?.call(tableName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName)? loadInfo,
    TResult Function(String tableName, String time)? startTournament,
    TResult Function(String tableName)? finishTournament,
    TResult Function()? startTimer,
    required TResult orElse(),
  }) {
    if (finishTournament != null) {
      return finishTournament(tableName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInfo value) loadInfo,
    required TResult Function(StartTournament value) startTournament,
    required TResult Function(FinishTournament value) finishTournament,
    required TResult Function(StartTimer value) startTimer,
  }) {
    return finishTournament(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInfo value)? loadInfo,
    TResult? Function(StartTournament value)? startTournament,
    TResult? Function(FinishTournament value)? finishTournament,
    TResult? Function(StartTimer value)? startTimer,
  }) {
    return finishTournament?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInfo value)? loadInfo,
    TResult Function(StartTournament value)? startTournament,
    TResult Function(FinishTournament value)? finishTournament,
    TResult Function(StartTimer value)? startTimer,
    required TResult orElse(),
  }) {
    if (finishTournament != null) {
      return finishTournament(this);
    }
    return orElse();
  }
}

abstract class FinishTournament implements SelectPageEvent {
  factory FinishTournament({required final String tableName}) =
      _$FinishTournamentImpl;

  String get tableName;
  @JsonKey(ignore: true)
  _$$FinishTournamentImplCopyWith<_$FinishTournamentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartTimerImplCopyWith<$Res> {
  factory _$$StartTimerImplCopyWith(
          _$StartTimerImpl value, $Res Function(_$StartTimerImpl) then) =
      __$$StartTimerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartTimerImplCopyWithImpl<$Res>
    extends _$SelectPageEventCopyWithImpl<$Res, _$StartTimerImpl>
    implements _$$StartTimerImplCopyWith<$Res> {
  __$$StartTimerImplCopyWithImpl(
      _$StartTimerImpl _value, $Res Function(_$StartTimerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartTimerImpl with DiagnosticableTreeMixin implements StartTimer {
  _$StartTimerImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectPageEvent.startTimer()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SelectPageEvent.startTimer'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartTimerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String tableName) loadInfo,
    required TResult Function(String tableName, String time) startTournament,
    required TResult Function(String tableName) finishTournament,
    required TResult Function() startTimer,
  }) {
    return startTimer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String tableName)? loadInfo,
    TResult? Function(String tableName, String time)? startTournament,
    TResult? Function(String tableName)? finishTournament,
    TResult? Function()? startTimer,
  }) {
    return startTimer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String tableName)? loadInfo,
    TResult Function(String tableName, String time)? startTournament,
    TResult Function(String tableName)? finishTournament,
    TResult Function()? startTimer,
    required TResult orElse(),
  }) {
    if (startTimer != null) {
      return startTimer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInfo value) loadInfo,
    required TResult Function(StartTournament value) startTournament,
    required TResult Function(FinishTournament value) finishTournament,
    required TResult Function(StartTimer value) startTimer,
  }) {
    return startTimer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadInfo value)? loadInfo,
    TResult? Function(StartTournament value)? startTournament,
    TResult? Function(FinishTournament value)? finishTournament,
    TResult? Function(StartTimer value)? startTimer,
  }) {
    return startTimer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInfo value)? loadInfo,
    TResult Function(StartTournament value)? startTournament,
    TResult Function(FinishTournament value)? finishTournament,
    TResult Function(StartTimer value)? startTimer,
    required TResult orElse(),
  }) {
    if (startTimer != null) {
      return startTimer(this);
    }
    return orElse();
  }
}

abstract class StartTimer implements SelectPageEvent {
  factory StartTimer() = _$StartTimerImpl;
}

/// @nodoc
mixin _$SelectPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int status) loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int status)? loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int status)? loadedInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectPageStateCopyWith<$Res> {
  factory $SelectPageStateCopyWith(
          SelectPageState value, $Res Function(SelectPageState) then) =
      _$SelectPageStateCopyWithImpl<$Res, SelectPageState>;
}

/// @nodoc
class _$SelectPageStateCopyWithImpl<$Res, $Val extends SelectPageState>
    implements $SelectPageStateCopyWith<$Res> {
  _$SelectPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SelectPageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectPageState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SelectPageState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int status) loadedInfo,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int status)? loadedInfo,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int status)? loadedInfo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SelectPageState {
  factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedInfoImplCopyWith<$Res> {
  factory _$$LoadedInfoImplCopyWith(
          _$LoadedInfoImpl value, $Res Function(_$LoadedInfoImpl) then) =
      __$$LoadedInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int status});
}

/// @nodoc
class __$$LoadedInfoImplCopyWithImpl<$Res>
    extends _$SelectPageStateCopyWithImpl<$Res, _$LoadedInfoImpl>
    implements _$$LoadedInfoImplCopyWith<$Res> {
  __$$LoadedInfoImplCopyWithImpl(
      _$LoadedInfoImpl _value, $Res Function(_$LoadedInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$LoadedInfoImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadedInfoImpl with DiagnosticableTreeMixin implements LoadedInfo {
  _$LoadedInfoImpl({required this.status});

  @override
  final int status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectPageState.loadedInfo(status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectPageState.loadedInfo'))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedInfoImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedInfoImplCopyWith<_$LoadedInfoImpl> get copyWith =>
      __$$LoadedInfoImplCopyWithImpl<_$LoadedInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int status) loadedInfo,
  }) {
    return loadedInfo(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int status)? loadedInfo,
  }) {
    return loadedInfo?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int status)? loadedInfo,
    required TResult orElse(),
  }) {
    if (loadedInfo != null) {
      return loadedInfo(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) {
    return loadedInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) {
    return loadedInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) {
    if (loadedInfo != null) {
      return loadedInfo(this);
    }
    return orElse();
  }
}

abstract class LoadedInfo implements SelectPageState {
  factory LoadedInfo({required final int status}) = _$LoadedInfoImpl;

  int get status;
  @JsonKey(ignore: true)
  _$$LoadedInfoImplCopyWith<_$LoadedInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
