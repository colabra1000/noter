import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/categorySelectorService.dart';
import 'package:noter/domain/notes/category_filter_service.dart';
import 'package:noter/domain/notes/category_item.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'note_overview_event.dart';
part 'note_overview_state.dart';
part 'note_overview_bloc.freezed.dart';

class NoteOverviewBloc extends Bloc<NoteOverviewEvent, NoteOverviewState> {
  KtList<CategoryItem> get categoriesList => listFrom([
        CategoryItem(id: UniqueId(), name: CategoryName("college falon")),
        CategoryItem(id: UniqueId(), name: CategoryName("lectures kellini")),
        CategoryItem(id: UniqueId(), name: CategoryName("fog zestra")),
        CategoryItem(id: UniqueId(), name: CategoryName("lament famalhot")),
        CategoryItem(id: UniqueId(), name: CategoryName("lumen archerna")),
        CategoryItem(id: UniqueId(), name: CategoryName("falcon betelguse")),
        CategoryItem(id: UniqueId(), name: CategoryName("kahinder altair")),
        CategoryItem(id: UniqueId(), name: CategoryName("faulamont castor")),
        CategoryItem(id: UniqueId(), name: CategoryName("zachestera procyon")),
        CategoryItem(id: UniqueId(), name: CategoryName("faldumin alnalim")),
        CategoryItem(id: UniqueId(), name: CategoryName("jimenez")),
        CategoryItem(id: UniqueId(), name: CategoryName("jingba")),
        CategoryItem(id: UniqueId(), name: CategoryName("gomez"))
      ]);

  KtList<CategoryItem> currentlySelectedCategories = emptyList();

  late CategoryFilterService category;

  NoteOverviewBloc() : super(NoteOverviewState.initial()) {
    on<NoteOverviewEvent>((event, emit) {
      event.map(
        started: (event) {
          emit(state.copyWith(allCategories: categoriesList));
        },
        categorySelected: (event) {
          currentlySelectedCategories =
              currentlySelectedCategories.plusElement(event.categoryItem);
          emit(
            state.copyWith(
              allCategories: state.allCategories.map((p0) =>
                  p0.id == event.categoryItem.id
                      ? p0.copyWith(color: CategoryItem.selectedColor)
                      : p0),
            ),
          );
        },
        categoryUnSelected: (event) {
          currentlySelectedCategories = currentlySelectedCategories
              .filter((p0) => p0.id != event.categoryItem.id);

          emit(
            state.copyWith(
              allCategories: state.allCategories.map((p0) =>
                  p0.id == event.categoryItem.id
                      ? p0.copyWith(color: CategoryItem.defaultColor)
                      : p0),
            ),
          );
        },
      );
    });
  }
}
