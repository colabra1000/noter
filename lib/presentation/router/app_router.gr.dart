// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../notes/note_form/create_note_page.dart' as _i1;
import '../notes/others/categorise_notes_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    CreateNoteRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.CreateNotePage());
    },
    CategoriseNotesRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.CategoriseNotesPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(CreateNoteRoute.name, path: '/'),
        _i3.RouteConfig(CategoriseNotesRoute.name,
            path: '/categorise-notes-page')
      ];
}

/// generated route for
/// [_i1.CreateNotePage]
class CreateNoteRoute extends _i3.PageRouteInfo<void> {
  const CreateNoteRoute() : super(CreateNoteRoute.name, path: '/');

  static const String name = 'CreateNoteRoute';
}

/// generated route for
/// [_i2.CategoriseNotesPage]
class CategoriseNotesRoute extends _i3.PageRouteInfo<void> {
  const CategoriseNotesRoute()
      : super(CategoriseNotesRoute.name, path: '/categorise-notes-page');

  static const String name = 'CategoriseNotesRoute';
}
