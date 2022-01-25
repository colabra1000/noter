import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/editor/editor_bloc.dart';
import 'package:noter/application/notes/tag_editor/tag_editor_bloc.dart';
import 'package:noter/domain/notes/tag_item.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/notes/widgets/animated_x_container.dart';

class NoteTags extends StatelessWidget {
  NoteTags({Key? key}) : super(key: key);

  final noteTagsPanelHeight = 50.h;
  final expandedTagsPanelHeight = 260.h;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TagEditorBloc(),
      child: Builder(builder: (context) {
        bool isEditing =
            BlocProvider.of<EditorBloc>(context).state.editorType ==
                const EditorType.noteTags();
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              height: isEditing ? 50 : 0,
            ),
            SizedBox(
              height: noteTagsPanelHeight,
              child: Row(
                children: [
                  _addButton(
                      context: context,
                      toggleTagEditor: () {
                        if (isEditing) {
                          BlocProvider.of<EditorBloc>(context)
                              .add(const EditorEvent.closeAnyEditor());
                        } else {
                          BlocProvider.of<EditorBloc>(context)
                              .add(const EditorEvent.toggledNoteTagEditor());
                        }
                      }),
                  SizedBox(
                    width: 10.w,
                  ),
                  BlocBuilder<TagEditorBloc, TagEditorState>(
                    buildWhen: (previous, current) =>
                        previous.noteTags != current.noteTags,
                    builder: (context, state) {
                      return Expanded(
                        child: _displayNoteTags(
                          context: context,
                          tags: state.noteTags.asList(),
                        ),
                      );
                    },
                  )
                ],
              ),
            ),
            BlocBuilder<TagEditorBloc, TagEditorState>(
              buildWhen: (previous, current) =>
                  previous.tagEditorIsActive != current.tagEditorIsActive,
              builder: (context, state) {
                return AnimatedXContainer(
                    height:
                        state.tagEditorIsActive ? expandedTagsPanelHeight : 0,
                    child: SingleChildScrollView(
                      child: SizedBox(
                        height: expandedTagsPanelHeight,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            const NoteTagEditingPane(),
                            SizedBox(height: 20.h),
                            Expanded(
                              child: BlocBuilder<TagEditorBloc, TagEditorState>(
                                buildWhen: (previous, current) {
                                  return previous.tag.unSelectedTagsMatched !=
                                          current.tag.unSelectedTagsMatched ||
                                      previous.noteTags != current.noteTags;
                                },
                                builder: (context, state) {
                                  return _innerShadowContainer(
                                    child: SingleChildScrollView(
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Wrap(
                                          crossAxisAlignment:
                                              WrapCrossAlignment.start,
                                          spacing: 20,
                                          children: state
                                              .tag.unSelectedTagsMatched
                                              .asList()
                                              .map((e) => GestureDetector(
                                                  onTap: () {
                                                    BlocProvider.of<
                                                                TagEditorBloc>(
                                                            context)
                                                        .add(TagEditorEvent
                                                            .noteTagAdded(e));
                                                  },
                                                  child: TagItemWidget(
                                                      tagItem: e)))
                                              .toList(),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                    ));
              },
            ),
            SizedBox(height: 10.h),
            const Divider(
              color: Colors.grey,
            ),
          ],
        );
      }),
    );
  }

  Widget _innerShadowContainer({required Widget child}) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          boxShadow: [
            const BoxShadow(
              color: Colors.grey,
            ),
            BoxShadow(
              color: Colors.grey.shade200,
              spreadRadius: -2.0,
              blurRadius: 6.0,
            ),
          ],
        ),
        child: child);
  }

  Widget _displayNoteTags(
      {required List<TagItem> tags, required BuildContext context}) {
    return Container(
      height: 50.h,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: textColorLight)),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        child: Row(
          children: tags
              .map((e) => GestureDetector(
                  onLongPress: () {
                    BlocProvider.of<TagEditorBloc>(context)
                        .add(TagEditorEvent.noteTagRemoved(e));
                  },
                  child: TagItemWidget(tagItem: e)))
              .toList(),
        ),
      ),
    );
  }

  Widget _addButton(
      {required BuildContext context, required Function toggleTagEditor}) {
    return TextButton.icon(
      onPressed: () {
        toggleTagEditor();
      },
      icon: const Icon(Icons.add_circle),
      label: const Text("Tags"),
    );
  }
}

class TagItemWidget extends StatelessWidget {
  final TagItem tagItem;
  const TagItemWidget({required this.tagItem, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5.sp, vertical: 5.sp),
      padding: EdgeInsets.symmetric(horizontal: 5.sp, vertical: 4.sp),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.r),
        color: tagItem.color,
      ),
      child: Text(tagItem.name.getOrCrash,
          style: smallText.copyWith(color: backgroundColor)),
    );
  }
}

class NoteTagEditingPane extends StatelessWidget {
  const NoteTagEditingPane({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        TextFormField(
          onChanged: (value) {
            BlocProvider.of<TagEditorBloc>(context)
                .add(TagEditorEvent.tagFieldChanged(value));
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
            // enabledBorder: inputBorder1.copyWith(
            //     borderSide: BorderSide(color: Colors.green)),
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
