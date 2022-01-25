import 'package:flutter/material.dart';

class AnimatedXContainer extends StatelessWidget {
  final Widget child;
  final double height;

  const AnimatedXContainer({
    Key? key,
    required this.child,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      height: height,
      child: child,
      curve: Curves.easeInCubic,
      duration: const Duration(milliseconds: 300),
    );
  }
}
