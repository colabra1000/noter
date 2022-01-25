import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

class NoteCategory extends StatelessWidget {
  const NoteCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Wrap(
          spacing: .05.sw,
          runSpacing: .05.sw,
          children: [
            _categoryLabelBox(),
            _categoryLabelBox(),
            _categoryLabelBox(),
            _categoryLabelBox(),
            _categoryLabelBox(),
          ],
        ),
      ),
    );
  }

  Widget _categoryLabelBox() {
    return Container(
      width: .4.sw,
      decoration: BoxDecoration(
          color: textColorLight, borderRadius: BorderRadius.circular(10.r)),
      child: AspectRatio(
        aspectRatio: 1,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [Icon(CupertinoIcons.news), Text("My Notes")],
          ),
        ),
      ),
    );
  }
}

// class Reorderable extends StatefulWidget {
//   final List<Widget> tiles;
//   const Reorderable({Key? key, required this.tiles}) : super(key: key);

//   @override
//   _ReorderableState createState() => _ReorderableState();
// }

// class _ReorderableState extends State<Reorderable> {
//   @override
//   Widget build(BuildContext context) {
//     return ReorderableWrap(
//       onReorder: _onReorder,
//       spacing: .05.sw,
//       runSpacing: .05.sw,
//       children: widget.tiles,
//     );
//   }

//   void _onReorder(int oldIndex, int newIndex) {
//     setState(() {
//       Widget row = widget.tiles.removeAt(oldIndex);
//       widget.tiles.insert(newIndex, row);
//     });
//   }
// }
