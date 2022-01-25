import 'package:flutter/material.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

class XTextEditor extends StatefulWidget {
  final TextEditingController textEditingController;
  const XTextEditor({Key? key, required this.textEditingController})
      : super(key: key);

  @override
  _XTextEditorState createState() => _XTextEditorState();
}

class _XTextEditorState extends State<XTextEditor> {
  bool edit1 = false;

  @override
  Widget build(BuildContext context) {
    return TextField(
      minLines: 1,
      maxLines: 4,
      controller: widget.textEditingController,
      style: mediumText.copyWith(fontWeight: FontWeight.bold),
      showCursor: false,
      enabled: false,
      decoration: const InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.symmetric(vertical: 8.0),
        border: InputBorder.none,
      ),
    );
  }
}
