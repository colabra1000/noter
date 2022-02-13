import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/note_form/category_editor/category_editor_bloc.dart';
import 'package:noter/application/notes/note_form/editor/editor_bloc.dart';
import 'package:noter/domain/notes/category_item.dart';
import 'package:noter/presentation/core/globalWidgets/inner_shadow_container.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

import '../../widgets/categoryItemWidget.dart';

class NoteCategory extends StatefulWidget {
  const NoteCategory({Key? key}) : super(key: key);

  @override
  State<NoteCategory> createState() => _NoteCategoryState();
}

class _NoteCategoryState extends State<NoteCategory> {
  final noteCategoriesPanelHeight = 70.h;

  final expandedCategoriesPanelHeight = 260.h;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditorBloc, EditorState>(
      // buildWhen: (previous, current) =>
      //     (previous.editorType == const EditorType.none() &&
      //         current.editorType == const EditorType.noteCategory()) ||
      //     (previous.editorType == const EditorType.noteCategory() &&
      //         current.editorType == const EditorType.none()) ||
      //     current.editorType == const EditorType.none(),
      builder: (context, state) {
        bool isEditing = state.editorType == const EditorType.noteCategory();

        return BlocProvider(
            create: (context) =>
                CategoryEditorBloc()..add(const CategoryEditorEvent.started()),
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              curve: Curves.easeIn,
              height: state.editorType == const EditorType.none()
                  ? noteCategoriesPanelHeight
                  : isEditing
                      ? expandedCategoriesPanelHeight
                      : 0,
              child: SingleChildScrollView(
                physics: const NeverScrollableScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: noteCategoriesPanelHeight,
                      child: Row(
                        children: [
                          _addButton(),
                          const Spacer(),
                          _displaynoteCategory(),
                          const Spacer(),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: expandedCategoriesPanelHeight -
                          noteCategoriesPanelHeight,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const NoteCategorySearchPane(),
                          SizedBox(height: 20.h),
                          Expanded(
                            child: InnerShadowContainer(
                              child: SingleChildScrollView(
                                child: _noteCategoryListPanel(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ));
      },
    );
  }

  Widget _noteCategoryListPanel() {
    return BlocBuilder<CategoryEditorBloc, CategoryEditorState>(
      builder: (context, state) {
        return Wrap(
          children: state.matchedCategories.iter
              .map((e) => GestureDetector(
                    onTap: () {
                      BlocProvider.of<CategoryEditorBloc>(context)
                          .add(CategoryEditorEvent.noteCategoryChanged(e));
                    },
                    child: CategoryItemWidget(categoryItem: e),
                  ))
              .toList(),
        );
      },
    );
  }

  // Widget _innerShadowContainer({required Widget child}) {
  //   return Container(
  //       decoration: BoxDecoration(
  //         borderRadius: BorderRadius.circular(10.r),
  //         boxShadow: [
  //           const BoxShadow(
  //             color: Colors.grey,
  //           ),
  //           BoxShadow(
  //             color: Colors.grey.shade200,
  //             spreadRadius: -2.0,
  //             blurRadius: 6.0,
  //           ),
  //         ],
  //       ),
  //       child: child);
  // }

  Widget _displaynoteCategory() {
    return BlocBuilder<CategoryEditorBloc, CategoryEditorState>(
      buildWhen: (previous, current) =>
          previous.selectedCategory != current.selectedCategory,
      builder: (context, state) {
        return Text(
          state.selectedCategory.name.getOrCrash,
          style: smallText.copyWith(
            color: primaryColor,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
          ),
        );
      },
    );
  }

  Widget _addButton() {
    return TextButton.icon(
      onPressed: () {
        bool isEditing =
            BlocProvider.of<EditorBloc>(context).state.editorType ==
                const EditorType.noteCategory();

        if (isEditing) {
          BlocProvider.of<EditorBloc>(context)
              .add(const EditorEvent.closeActiveEditor());
        } else {
          BlocProvider.of<EditorBloc>(context)
              .add(const EditorEvent.toggledNoteCategoryEditor());
        }
      },
      icon: const Icon(Icons.add_circle),
      label: const Text("Category"),
    );
  }
}

class NoteCategorySearchPane extends StatelessWidget {
  const NoteCategorySearchPane({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          onChanged: (value) {
            BlocProvider.of<CategoryEditorBloc>(context)
                .add(CategoryEditorEvent.categoryFieldChanged(value));
          },
          decoration: InputDecoration(
            prefixIcon: const Icon(Icons.search, size: 25),
            prefixIconConstraints: BoxConstraints.tight(Size(30.w, 20.h)),
            isDense: true,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(7),
            ),
            focusedBorder: inputBorder1.copyWith(
                borderSide: const BorderSide(color: Colors.blue, width: 1)),
          ),
        ),
      ],
    );
  }
}

InputBorder inputBorder1 = OutlineInputBorder(
  borderRadius: BorderRadius.circular(7),
);
