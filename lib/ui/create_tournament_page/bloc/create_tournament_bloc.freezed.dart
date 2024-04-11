// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_tournament_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateTournamentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOpened,
    required TResult Function(String? filePath, String tableName, String date)
        createTournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pageOpened,
    TResult? Function(String? filePath, String tableName, String date)?
        createTournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOpened,
    TResult Function(String? filePath, String tableName, String date)?
        createTournament,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(CreateTournament value) createTournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(CreateTournament value)? createTournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(CreateTournament value)? createTournament,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTournamentEventCopyWith<$Res> {
  factory $CreateTournamentEventCopyWith(CreateTournamentEvent value,
          $Res Function(CreateTournamentEvent) then) =
      _$CreateTournamentEventCopyWithImpl<$Res, CreateTournamentEvent>;
}

/// @nodoc
class _$CreateTournamentEventCopyWithImpl<$Res,
        $Val extends CreateTournamentEvent>
    implements $CreateTournamentEventCopyWith<$Res> {
  _$CreateTournamentEventCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
class __$$PageOpenedImplCopyWithImpl<$Res>
    extends _$CreateTournamentEventCopyWithImpl<$Res, _$PageOpenedImpl>
    implements _$$PageOpenedImplCopyWith<$Res> {
  __$$PageOpenedImplCopyWithImpl(
      _$PageOpenedImpl _value, $Res Function(_$PageOpenedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PageOpenedImpl implements PageOpened {
  const _$PageOpenedImpl();

  @override
  String toString() {
    return 'CreateTournamentEvent.pageOpened()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PageOpenedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOpened,
    required TResult Function(String? filePath, String tableName, String date)
        createTournament,
  }) {
    return pageOpened();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pageOpened,
    TResult? Function(String? filePath, String tableName, String date)?
        createTournament,
  }) {
    return pageOpened?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOpened,
    TResult Function(String? filePath, String tableName, String date)?
        createTournament,
    required TResult orElse(),
  }) {
    if (pageOpened != null) {
      return pageOpened();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(CreateTournament value) createTournament,
  }) {
    return pageOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(CreateTournament value)? createTournament,
  }) {
    return pageOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(CreateTournament value)? createTournament,
    required TResult orElse(),
  }) {
    if (pageOpened != null) {
      return pageOpened(this);
    }
    return orElse();
  }
}

abstract class PageOpened implements CreateTournamentEvent {
  const factory PageOpened() = _$PageOpenedImpl;
}

/// @nodoc
abstract class _$$CreateTournamentImplCopyWith<$Res> {
  factory _$$CreateTournamentImplCopyWith(_$CreateTournamentImpl value,
          $Res Function(_$CreateTournamentImpl) then) =
      __$$CreateTournamentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? filePath, String tableName, String date});
}

/// @nodoc
class __$$CreateTournamentImplCopyWithImpl<$Res>
    extends _$CreateTournamentEventCopyWithImpl<$Res, _$CreateTournamentImpl>
    implements _$$CreateTournamentImplCopyWith<$Res> {
  __$$CreateTournamentImplCopyWithImpl(_$CreateTournamentImpl _value,
      $Res Function(_$CreateTournamentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = freezed,
    Object? tableName = null,
    Object? date = null,
  }) {
    return _then(_$CreateTournamentImpl(
      freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateTournamentImpl implements CreateTournament {
  const _$CreateTournamentImpl(this.filePath,
      {required this.tableName, required this.date});

  @override
  final String? filePath;
  @override
  final String tableName;
  @override
  final String date;

  @override
  String toString() {
    return 'CreateTournamentEvent.createTournament(filePath: $filePath, tableName: $tableName, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTournamentImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filePath, tableName, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTournamentImplCopyWith<_$CreateTournamentImpl> get copyWith =>
      __$$CreateTournamentImplCopyWithImpl<_$CreateTournamentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pageOpened,
    required TResult Function(String? filePath, String tableName, String date)
        createTournament,
  }) {
    return createTournament(filePath, tableName, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pageOpened,
    TResult? Function(String? filePath, String tableName, String date)?
        createTournament,
  }) {
    return createTournament?.call(filePath, tableName, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pageOpened,
    TResult Function(String? filePath, String tableName, String date)?
        createTournament,
    required TResult orElse(),
  }) {
    if (createTournament != null) {
      return createTournament(filePath, tableName, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(CreateTournament value) createTournament,
  }) {
    return createTournament(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(CreateTournament value)? createTournament,
  }) {
    return createTournament?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(CreateTournament value)? createTournament,
    required TResult orElse(),
  }) {
    if (createTournament != null) {
      return createTournament(this);
    }
    return orElse();
  }
}

abstract class CreateTournament implements CreateTournamentEvent {
  const factory CreateTournament(final String? filePath,
      {required final String tableName,
      required final String date}) = _$CreateTournamentImpl;

  String? get filePath;
  String get tableName;
  String get date;
  @JsonKey(ignore: true)
  _$$CreateTournamentImplCopyWith<_$CreateTournamentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateTournamentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Successful value) successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Successful value)? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Successful value)? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTournamentStateCopyWith<$Res> {
  factory $CreateTournamentStateCopyWith(CreateTournamentState value,
          $Res Function(CreateTournamentState) then) =
      _$CreateTournamentStateCopyWithImpl<$Res, CreateTournamentState>;
}

/// @nodoc
class _$CreateTournamentStateCopyWithImpl<$Res,
        $Val extends CreateTournamentState>
    implements $CreateTournamentStateCopyWith<$Res> {
  _$CreateTournamentStateCopyWithImpl(this._value, this._then);

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
    extends _$CreateTournamentStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CreateTournamentState.initial()';
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
    required TResult Function() loading,
    required TResult Function() successful,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
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
    required TResult Function(Loading value) loading,
    required TResult Function(Successful value) successful,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Successful value)? successful,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Successful value)? successful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CreateTournamentState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CreateTournamentStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CreateTournamentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Successful value) successful,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Successful value)? successful,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Successful value)? successful,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements CreateTournamentState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessfulImplCopyWith<$Res> {
  factory _$$SuccessfulImplCopyWith(
          _$SuccessfulImpl value, $Res Function(_$SuccessfulImpl) then) =
      __$$SuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessfulImplCopyWithImpl<$Res>
    extends _$CreateTournamentStateCopyWithImpl<$Res, _$SuccessfulImpl>
    implements _$$SuccessfulImplCopyWith<$Res> {
  __$$SuccessfulImplCopyWithImpl(
      _$SuccessfulImpl _value, $Res Function(_$SuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessfulImpl implements Successful {
  const _$SuccessfulImpl();

  @override
  String toString() {
    return 'CreateTournamentState.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() successful,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? successful,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Successful value) successful,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(Successful value)? successful,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Successful value)? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class Successful implements CreateTournamentState {
  const factory Successful() = _$SuccessfulImpl;
}
