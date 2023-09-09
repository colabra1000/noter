import 'package:flutter/material.dart';
import 'package:noter/presentation/core/globalWidgets/app_constants.dart';

class PageScaffold extends StatelessWidget {
  final Widget child;

  const PageScaffold({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: dark1,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SafeArea(
          child: Container(
            color: backgroundColor,
            child: child,
          ),
        ),
      ),
    );
  }
}
