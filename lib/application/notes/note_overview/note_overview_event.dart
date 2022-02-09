part of 'note_overview_bloc.dart';

@freezed
class NoteOverviewEvent with _$NoteOverviewEvent {
  const factory NoteOverviewEvent.started() = _Started;
  const factory NoteOverviewEvent.categorySelected(
      {required CategoryItem categoryItem}) = _CategorySelected;
  const factory NoteOverviewEvent.categoryUnSelected(
      {required CategoryItem categoryItem}) = _CategoryUnSelected;
}
