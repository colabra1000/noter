import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InnerShadowContainer extends StatelessWidget {
  final Widget child;
  const InnerShadowContainer({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.r),
      child: Container(
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
          child: child),
    );
  }
}
