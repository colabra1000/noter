import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

class NoteOverviewItem extends StatelessWidget {
  const NoteOverviewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        children: [
          Expanded(child: _noteContent()),
          _notePictureHighlight(),
        ],
      ),
    );
  }

  Widget _notePictureHighlight() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.r),
        child: Container(
          width: 90.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.r),
            border: Border.all(color: Colors.blue),
          ),
          child: const Placeholder(
            color: Colors.blue,
            fallbackHeight: 20,
          ),
        ),
      ),
    );
  }

  Widget _noteContent() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Deliver to John",
          style: mediumText.copyWith(height: 1.h),
          maxLines: 1,
        ),
        Text(
          "03:38PM, YESTERDAY",
          style: smallText.copyWith(height: 2.5.h, color: textColor),
          maxLines: 1,
        ),
        Text(
          "Lorem ipsum dolor sit amet, consectetur"
          " adipiscing elit. Sed vestibulum venenatis "
          "posuere. Lorem ipsum dolor sit amet, consectetur"
          " adipiscing elit. Aliquam nec tempor turpis,",
          style: tinyText.copyWith(height: 1.3.h, color: textColor),
          maxLines: 4,
        ),
        Divider(color: darkTextColor, height: 30)
      ],
    );
  }
}
