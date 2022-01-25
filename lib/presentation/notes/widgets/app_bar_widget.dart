import 'package:flutter/material.dart';

class AppBarWidget extends AppBar {
  final BuildContext context;
  AppBarWidget({Key? key, required this.context}) : super(key: key);

  @override
  Widget? get leading => Icon(
        Icons.menu_rounded,
        size: 35,
        color: Theme.of(context).highlightColor,
      );

  @override
  List<Widget>? get actions => [
        Icon(
          Icons.search,
          size: 35,
          color: Theme.of(context).highlightColor,
        ),
        const SizedBox(width: 20),
      ];

  @override
  Color? get backgroundColor => Theme.of(context).primaryColor;
}
