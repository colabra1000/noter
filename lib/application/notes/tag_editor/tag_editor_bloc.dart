import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/tag.dart';
import 'package:noter/domain/notes/tag_item.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'tag_editor_event.dart';
part 'tag_editor_state.dart';
part 'tag_editor_bloc.freezed.dart';

class TagEditorBloc extends Bloc<TagEditorEvent, TagEditorState> {
  KtList<TagItem> get tagLists => listFrom([
        TagItem(id: UniqueId(), name: TagName("college")),
        TagItem(id: UniqueId(), name: TagName("lectures")),
        TagItem(id: UniqueId(), name: TagName("fog")),
        TagItem(id: UniqueId(), name: TagName("lament")),
        TagItem(id: UniqueId(), name: TagName("lumen")),
        TagItem(id: UniqueId(), name: TagName("falcon")),
        TagItem(id: UniqueId(), name: TagName("kahinder")),
        TagItem(id: UniqueId(), name: TagName("faulamont")),
        TagItem(id: UniqueId(), name: TagName("zachestera")),
        TagItem(id: UniqueId(), name: TagName("faldumin")),
        TagItem(id: UniqueId(), name: TagName("jimenez")),
        TagItem(id: UniqueId(), name: TagName("jingba")),
        TagItem(id: UniqueId(), name: TagName("gomez"))
      ]);
  TagEditorBloc() : super(TagEditorState.initial()) {
    on<TagEditorEvent>((event, emit) {
      event.map(
        started: (event) {
          emit(state.copyWith(
              tag: state.tag.copyWith(unSelectedTags: tagLists)));
        },
        tagFieldChanged: (event) {
          emit(state.copyWith(
              tag: state.tag.copyWith(searchName: TagName(event.searchName))));
        },
        openedTagEditor: (event) {
          emit(state.copyWith(tagEditorIsActive: true));
        },
        closedTagEditor: (event) {
          emit(state.copyWith(tagEditorIsActive: false));
        },
        noteTagAdded: (event) {
          final unSelectedTags = state.tag.unSelectedTags
              .filter((tagItem) => tagItem != event.value);
          final noteTags = state.noteTags
              .plusElement(event.value.copyWith(color: TagItem.selectedColor));

          emit(state.copyWith(
            noteTags: noteTags,
            tag: state.tag.copyWith(
              unSelectedTags: unSelectedTags,
            ),
          ));
        },
        noteTagRemoved: (event) {
          final noteTags = state.noteTags.filter((p0) => p0 != event.value);
          final unSelectedTags = state.tag.unSelectedTags
              .plusElement(event.value.copyWith(color: TagItem.removedColor));

          emit(state.copyWith(
              noteTags: noteTags,
              tag: state.tag.copyWith(unSelectedTags: unSelectedTags)));
        },
        //  noteTagsChanged: (_NoteTagsChanged event) {
        // final selectedTag =
        //     state.tag.allTags.find(((p0) => p0 == event.value)) ?? "?";
        // final noteTags = state.noteTags.plusElement(selectedTag);
        // final remainingTags = state.noteTags.filter((p0) => p0 != event.value);
        // emit(state.copyWith(
        //     noteTags: noteTags,
        //     tag: state.tag.copyWith(allTags: remainingTags)));
        // }
      );
    });
  }
}
