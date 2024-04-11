part of "select_page_bloc.dart";

@freezed
abstract class SelectPageState with _$SelectPageState {
  factory SelectPageState.initial() = Initial;

  factory SelectPageState.loadedInfo({required int status}) = LoadedInfo;
}