part of 'note_overview_bloc.dart';

@freezed
class NoteOverviewState with _$NoteOverviewState {
  const factory NoteOverviewState({
    required KtList<CategoryItem> allCategories,
  }) = _NoteOverviewState;

  factory NoteOverviewState.initial() =>
      NoteOverviewState(allCategories: emptyList());
}
