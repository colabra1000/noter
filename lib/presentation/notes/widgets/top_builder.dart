import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

class TopBuilder extends StatelessWidget {
  const TopBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PhysicalModel(
      color: backgroundColor,
      shadowColor: Theme.of(context).primaryColor.withOpacity(.5),
      elevation: 40,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 3.h,
            ),
            Row(
              children: [
                _leftSide(),
                const Spacer(),
                Icon(
                  Icons.search,
                  size: 27.sp,
                ),
                SizedBox(
                  width: 15.w,
                ),
                Icon(
                  Icons.more_horiz_rounded,
                  size: 27.sp,
                )
              ],
            ),
            SizedBox(
              height: 3.h,
            ),
          ],
        ),
      ),
    );
  }

  Widget _leftSide() {
    return Row(
      children: [
        GestureDetector(
          child: const Icon(Icons.arrow_back_ios),
          onTap: () {
            // appRouter.navigate(const CategoriseNotesRoute());
          },
        ),
        SizedBox(
          width: 10.h,
        ),
        Text(
          "All Notes",
          style: mediumText,
        ),
      ],
    );
  }
}
