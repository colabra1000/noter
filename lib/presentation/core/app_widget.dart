import 'package:flutter/material.dart';
import 'package:noter/main.dart';
import 'package:noter/presentation/core/globalWidgets/app_constants.dart';
import 'package:responsive_framework/responsive_framework.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routeInformationParser: appRouter.defaultRouteParser(),
        routerDelegate: appRouter.delegate(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          // primaryColor: Colors.red.shade400,
          // backgroundColor: Colors.grey.shade100,
        ),
        builder: (context, widget) => ResponsiveWrapper.builder(
            ClampingScrollWrapper.builder(context, widget!),
            defaultScale: true,
            breakpoints: [
              const ResponsiveBreakpoint.autoScale(400,
                  name: MOBILE, scaleFactor: .8),
            ],
            backgroundColor: dark1));
  }
}
