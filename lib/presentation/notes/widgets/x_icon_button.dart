import 'package:flutter/material.dart';

class XIconButton extends StatelessWidget {
  final Function() onPressed;
  final Widget icon;
  const XIconButton({Key? key, required this.onPressed, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: icon,
    );
  }
}
