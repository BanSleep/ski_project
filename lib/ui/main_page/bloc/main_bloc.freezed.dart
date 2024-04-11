// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTab) switchTab,
    required TResult Function() loadTournaments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTab)? switchTab,
    TResult? Function()? loadTournaments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTab)? switchTab,
    TResult Function()? loadTournaments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwitchTab value) switchTab,
    required TResult Function(LoadTournaments value) loadTournaments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwitchTab value)? switchTab,
    TResult? Function(LoadTournaments value)? loadTournaments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwitchTab value)? switchTab,
    TResult Function(LoadTournaments value)? loadTournaments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SwitchTabImplCopyWith<$Res> {
  factory _$$SwitchTabImplCopyWith(
          _$SwitchTabImpl value, $Res Function(_$SwitchTabImpl) then) =
      __$$SwitchTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedTab});
}

/// @nodoc
class __$$SwitchTabImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$SwitchTabImpl>
    implements _$$SwitchTabImplCopyWith<$Res> {
  __$$SwitchTabImplCopyWithImpl(
      _$SwitchTabImpl _value, $Res Function(_$SwitchTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
  }) {
    return _then(_$SwitchTabImpl(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SwitchTabImpl implements SwitchTab {
  const _$SwitchTabImpl({this.selectedTab = 0});

  @override
  @JsonKey()
  final int selectedTab;

  @override
  String toString() {
    return 'MainEvent.switchTab(selectedTab: $selectedTab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchTabImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchTabImplCopyWith<_$SwitchTabImpl> get copyWith =>
      __$$SwitchTabImplCopyWithImpl<_$SwitchTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTab) switchTab,
    required TResult Function() loadTournaments,
  }) {
    return switchTab(selectedTab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTab)? switchTab,
    TResult? Function()? loadTournaments,
  }) {
    return switchTab?.call(selectedTab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTab)? switchTab,
    TResult Function()? loadTournaments,
    required TResult orElse(),
  }) {
    if (switchTab != null) {
      return switchTab(selectedTab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwitchTab value) switchTab,
    required TResult Function(LoadTournaments value) loadTournaments,
  }) {
    return switchTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwitchTab value)? switchTab,
    TResult? Function(LoadTournaments value)? loadTournaments,
  }) {
    return switchTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwitchTab value)? switchTab,
    TResult Function(LoadTournaments value)? loadTournaments,
    required TResult orElse(),
  }) {
    if (switchTab != null) {
      return switchTab(this);
    }
    return orElse();
  }
}

abstract class SwitchTab implements MainEvent {
  const factory SwitchTab({final int selectedTab}) = _$SwitchTabImpl;

  int get selectedTab;
  @JsonKey(ignore: true)
  _$$SwitchTabImplCopyWith<_$SwitchTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadTournamentsImplCopyWith<$Res> {
  factory _$$LoadTournamentsImplCopyWith(_$LoadTournamentsImpl value,
          $Res Function(_$LoadTournamentsImpl) then) =
      __$$LoadTournamentsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadTournamentsImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$LoadTournamentsImpl>
    implements _$$LoadTournamentsImplCopyWith<$Res> {
  __$$LoadTournamentsImplCopyWithImpl(
      _$LoadTournamentsImpl _value, $Res Function(_$LoadTournamentsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadTournamentsImpl implements LoadTournaments {
  const _$LoadTournamentsImpl();

  @override
  String toString() {
    return 'MainEvent.loadTournaments()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadTournamentsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTab) switchTab,
    required TResult Function() loadTournaments,
  }) {
    return loadTournaments();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTab)? switchTab,
    TResult? Function()? loadTournaments,
  }) {
    return loadTournaments?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTab)? switchTab,
    TResult Function()? loadTournaments,
    required TResult orElse(),
  }) {
    if (loadTournaments != null) {
      return loadTournaments();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwitchTab value) switchTab,
    required TResult Function(LoadTournaments value) loadTournaments,
  }) {
    return loadTournaments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SwitchTab value)? switchTab,
    TResult? Function(LoadTournaments value)? loadTournaments,
  }) {
    return loadTournaments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwitchTab value)? switchTab,
    TResult Function(LoadTournaments value)? loadTournaments,
    required TResult orElse(),
  }) {
    if (loadTournaments != null) {
      return loadTournaments(this);
    }
    return orElse();
  }
}

abstract class LoadTournaments implements MainEvent {
  const factory LoadTournaments() = _$LoadTournamentsImpl;
}

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)
        pageOpened,
    required TResult Function() loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult? Function()? loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult Function()? loadedInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

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
    extends _$MainStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  _$InitialImpl();

  @override
  String toString() {
    return 'MainState.initial()';
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
    required TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)
        pageOpened,
    required TResult Function() loadedInfo,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult? Function()? loadedInfo,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult Function()? loadedInfo,
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
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements MainState {
  factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$PageOpenedImplCopyWith<$Res> {
  factory _$$PageOpenedImplCopyWith(
          _$PageOpenedImpl value, $Res Function(_$PageOpenedImpl) then) =
      __$$PageOpenedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CurrentTab selectedTab, List<TournamentsData> tournamentsList});
}

/// @nodoc
class __$$PageOpenedImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$PageOpenedImpl>
    implements _$$PageOpenedImplCopyWith<$Res> {
  __$$PageOpenedImplCopyWithImpl(
      _$PageOpenedImpl _value, $Res Function(_$PageOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTab = null,
    Object? tournamentsList = null,
  }) {
    return _then(_$PageOpenedImpl(
      selectedTab: null == selectedTab
          ? _value.selectedTab
          : selectedTab // ignore: cast_nullable_to_non_nullable
              as CurrentTab,
      tournamentsList: null == tournamentsList
          ? _value._tournamentsList
          : tournamentsList // ignore: cast_nullable_to_non_nullable
              as List<TournamentsData>,
    ));
  }
}

/// @nodoc

class _$PageOpenedImpl implements PageOpened {
  _$PageOpenedImpl(
      {this.selectedTab = CurrentTab.tournaments,
      final List<TournamentsData> tournamentsList = const []})
      : _tournamentsList = tournamentsList;

  @override
  @JsonKey()
  final CurrentTab selectedTab;
  final List<TournamentsData> _tournamentsList;
  @override
  @JsonKey()
  List<TournamentsData> get tournamentsList {
    if (_tournamentsList is EqualUnmodifiableListView) return _tournamentsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tournamentsList);
  }

  @override
  String toString() {
    return 'MainState.pageOpened(selectedTab: $selectedTab, tournamentsList: $tournamentsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageOpenedImpl &&
            (identical(other.selectedTab, selectedTab) ||
                other.selectedTab == selectedTab) &&
            const DeepCollectionEquality()
                .equals(other._tournamentsList, _tournamentsList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTab,
      const DeepCollectionEquality().hash(_tournamentsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageOpenedImplCopyWith<_$PageOpenedImpl> get copyWith =>
      __$$PageOpenedImplCopyWithImpl<_$PageOpenedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)
        pageOpened,
    required TResult Function() loadedInfo,
  }) {
    return pageOpened(selectedTab, tournamentsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult? Function()? loadedInfo,
  }) {
    return pageOpened?.call(selectedTab, tournamentsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult Function()? loadedInfo,
    required TResult orElse(),
  }) {
    if (pageOpened != null) {
      return pageOpened(selectedTab, tournamentsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) {
    return pageOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) {
    return pageOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) {
    if (pageOpened != null) {
      return pageOpened(this);
    }
    return orElse();
  }
}

abstract class PageOpened implements MainState {
  factory PageOpened(
      {final CurrentTab selectedTab,
      final List<TournamentsData> tournamentsList}) = _$PageOpenedImpl;

  CurrentTab get selectedTab;
  List<TournamentsData> get tournamentsList;
  @JsonKey(ignore: true)
  _$$PageOpenedImplCopyWith<_$PageOpenedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedInfoImplCopyWith<$Res> {
  factory _$$LoadedInfoImplCopyWith(
          _$LoadedInfoImpl value, $Res Function(_$LoadedInfoImpl) then) =
      __$$LoadedInfoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedInfoImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$LoadedInfoImpl>
    implements _$$LoadedInfoImplCopyWith<$Res> {
  __$$LoadedInfoImplCopyWithImpl(
      _$LoadedInfoImpl _value, $Res Function(_$LoadedInfoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadedInfoImpl implements LoadedInfo {
  _$LoadedInfoImpl();

  @override
  String toString() {
    return 'MainState.loadedInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedInfoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)
        pageOpened,
    required TResult Function() loadedInfo,
  }) {
    return loadedInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult? Function()? loadedInfo,
  }) {
    return loadedInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CurrentTab selectedTab, List<TournamentsData> tournamentsList)?
        pageOpened,
    TResult Function()? loadedInfo,
    required TResult orElse(),
  }) {
    if (loadedInfo != null) {
      return loadedInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(PageOpened value) pageOpened,
    required TResult Function(LoadedInfo value) loadedInfo,
  }) {
    return loadedInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(PageOpened value)? pageOpened,
    TResult? Function(LoadedInfo value)? loadedInfo,
  }) {
    return loadedInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(PageOpened value)? pageOpened,
    TResult Function(LoadedInfo value)? loadedInfo,
    required TResult orElse(),
  }) {
    if (loadedInfo != null) {
      return loadedInfo(this);
    }
    return orElse();
  }
}

abstract class LoadedInfo implements MainState {
  factory LoadedInfo() = _$LoadedInfoImpl;
}
