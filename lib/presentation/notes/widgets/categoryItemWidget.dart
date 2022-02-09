import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/domain/notes/category_item.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

class CategoryItemWidget extends StatelessWidget {
  final CategoryItem categoryItem;
  const CategoryItemWidget({required this.categoryItem, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 5.sp, vertical: 5.sp),
      padding: EdgeInsets.symmetric(horizontal: 5.sp, vertical: 4.sp),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.r),
        color: categoryItem.color,
      ),
      child: Text(
        categoryItem.name.getOrCrash,
        style: smallText.copyWith(color: backgroundColor),
      ),
    );
  }
}
