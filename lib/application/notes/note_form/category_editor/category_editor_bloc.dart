import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/categorySelectorService.dart';
import 'package:noter/domain/notes/category_item.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'category_editor_event.dart';
part 'category_editor_state.dart';
part 'category_editor_bloc.freezed.dart';

class CategoryEditorBloc
    extends Bloc<CategoryEditorEvent, CategoryEditorState> {
  KtList<CategoryItem> get categoriesList => listFrom([
        CategoryItem(id: UniqueId(), name: CategoryName("college")),
        CategoryItem(id: UniqueId(), name: CategoryName("lectures")),
        CategoryItem(id: UniqueId(), name: CategoryName("fog")),
        CategoryItem(id: UniqueId(), name: CategoryName("lament")),
        CategoryItem(id: UniqueId(), name: CategoryName("lumen")),
        CategoryItem(id: UniqueId(), name: CategoryName("falcon")),
        CategoryItem(id: UniqueId(), name: CategoryName("kahinder")),
        CategoryItem(id: UniqueId(), name: CategoryName("faulamont")),
        CategoryItem(id: UniqueId(), name: CategoryName("zachestera")),
        CategoryItem(id: UniqueId(), name: CategoryName("faldumin")),
        CategoryItem(id: UniqueId(), name: CategoryName("jimenez")),
        CategoryItem(id: UniqueId(), name: CategoryName("jingba")),
        CategoryItem(id: UniqueId(), name: CategoryName("gomez"))
      ]);

  late CategorySelectorService category;

  CategoryEditorBloc() : super(CategoryEditorState.initial()) {
    on<CategoryEditorEvent>((event, emit) {
      event.map(
        started: (event) {
          category =
              CategorySelectorService.initial(allCategories: categoriesList);
          // category = category.copyWith(allCategories: categoriesList);

          emit(
            state.copyWith(
                selectedCategory: category.selectedCategory,
                matchedCategories: category.matchedCategories.map((p0) =>
                    _highlightSelectedCategoryInList(
                        p0, category.selectedCategory))),
          );
        },

        categoryFieldChanged: (event) {
          category =
              category.copyWith(searchName: CategoryName(event.searchName));

          emit(state.copyWith(
              matchedCategories: category.matchedCategories.map((p0) =>
                  _highlightSelectedCategoryInList(
                      p0, category.selectedCategory))));
        },

        noteCategoryChanged: (event) {
          category = category.copyWith(selectedCategory: event.categoryItem);
          // state.selectedCategory = event.categoryItem

          emit(state.copyWith(
              selectedCategory: event.categoryItem,
              matchedCategories: category.matchedCategories.map((p0) =>
                  _highlightSelectedCategoryInList(p0, event.categoryItem))));

          // final unSelectedCategory = state.category.unSelectedCategories
          //     .filter((categoryItem) => categoryItem != event.value);
          // final noteCategory = state.noteCategory.plusElement(
          //     event.value.copyWith(color: CategoryItem.selectedColor));

          // emit(state.copyWith(
          //   notes: notes,
          //   category: state.category.copyWith(
          //     unSelectedCategories: unSelectedCategory,
          //   ),
          // ));
        },
        // noteCategoryRemoved: (event) {
        // final noteTags = state.noteTags.filter((p0) => p0 != event.value);
        // final unSelectedTags = state.tag.unSelectedTags.plusElement(
        //     event.value.copyWith(color: CategoryItem.removedColor));

        // emit(state.copyWith(
        //     noteTags: noteTags,
        //     tag: state.tag.copyWith(unSelectedTags: unSelectedTags)));
        // },
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

  CategoryItem _highlightSelectedCategoryInList(
          CategoryItem p0, CategoryItem selectedCategory) =>
      p0.id == selectedCategory.id
          ? p0.copyWith(color: CategoryItem.selectedColor)
          : p0;
}
