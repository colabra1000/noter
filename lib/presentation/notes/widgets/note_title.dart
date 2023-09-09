import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:noter/application/notes/editor/editor_bloc.dart';
import 'package:noter/presentation/core/globalWidgets/app_constants.dart';
import 'package:noter/presentation/notes/widgets/animated_x_container.dart';
import 'package:noter/presentation/notes/widgets/x_icon_button.dart';

class NoteTitle extends HookWidget {
  const NoteTitle({Key? key}) : super(key: key);

  // final TextEditingController textEditingController =
  //     TextEditingController(text: "In the brink of time I wonder");

  // final double titlePanelHeight = 120;
  // final double expandedTitlePanelHeight = 260;

  @override
  Widget build(BuildContext context) {
    final textEditingcontroller =
        useTextEditingController(text: "In the brink of time I wonder");
    return _noteTitleBuilder(textEditingcontroller);

    // BlocBuilder<EditorBloc, EditorState>(
    //   builder: (context, state) {
    //     bool isEditing = state.editorType == const EditorType.noteTitle();

    //     return AnimatedXContainer(
    //       height: state.editorType == const EditorType.none()
    //           ? titlePanelHeight
    //           : !isEditing
    //               ? 0
    //               : titlePanelHeight + expandedTitlePanelHeight,
    //       child: SingleChildScrollView(
    //           child: GestureDetector(
    //               onLongPress: () {
    //                 BlocProvider.of<EditorBloc>(context)
    //                     .add(const EditorEvent.toggledNoteTitleEditor());
    //               },
    //               child: Stack(
    //                 children: [
    //                   _noteTitleBuilder(),
    //                   _noteTitleOptionsBuilder(isEditing),
    //                 ],
    //               ))),
    //     );
    //   },
    // );
  }

  // _noteTitleOptionsBuilder(isEditing) {
  //   return Visibility(
  //     visible: isEditing,
  //     child: Align(
  //       alignment: Alignment.topRight,
  //       child: Row(
  //         mainAxisSize: MainAxisSize.min,
  //         children: [
  //           XIconButton(
  //               onPressed: () {
  //                 BlocProvider.of<EditorBloc>(context)
  //                     .add(const EditorEvent.closeAnyEditor());
  //               },
  //               icon: const Icon(Icons.cancel)),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  _noteTitleBuilder(TextEditingController controller) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: dark2)),
      child: Column(
        children: [
          TitleTextEditor(textEditingController: controller, isEditing: false)
        ],
      ),
    );
  }
}

class TitleTextEditor extends StatelessWidget {
  final TextEditingController textEditingController;
  final bool isEditing;
  const TitleTextEditor(
      {Key? key, required this.textEditingController, required this.isEditing})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      minLines: 1,
      maxLines: 4,
      controller: textEditingController,
      style: mediumTextStyle.copyWith(fontWeight: FontWeight.bold),
      showCursor: isEditing,
      enabled: isEditing,
      decoration: InputDecoration(
        hintText: "Title...",
        hintStyle: mediumTextStyle.copyWith(
            fontWeight: FontWeight.bold, color: Colors.grey.shade500),
        isDense: true,
        contentPadding: const EdgeInsets.symmetric(vertical: 8.0),
        border: InputBorder.none,
      ),
    );
  }
}
