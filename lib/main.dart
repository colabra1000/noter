import 'package:flutter/material.dart' hide NavigatorState;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/presentation/core/app_widget.dart';
import 'package:noter/presentation/router/app_router.gr.dart';

void main() {
  runApp(const AppWidget());
}

final AppRouter appRouter = AppRouter();
