import 'package:flutter/material.dart' hide NavigatorState;
import 'package:noter/presentation/core/app_widget.dart';
import 'package:noter/presentation/router/app_router.gr.dart';

void main() {
  runApp(const AppWidget());
}

final AppRouter appRouter = AppRouter();
