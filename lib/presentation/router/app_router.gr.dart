// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../notes/note_form/create_note_page.dart' as _i1;
import '../notes/note_overview/note_overview_page.dart' as _i2;
import '../notes/others/categorise_notes_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    CreateNoteRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.CreateNotePage());
    },
    NoteOverviewRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.NoteOverviewPage());
    },
    CategoriseNotesRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.CategoriseNotesPage());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(CreateNoteRoute.name, path: '/create-note-page'),
        _i4.RouteConfig(NoteOverviewRoute.name, path: '/'),
        _i4.RouteConfig(CategoriseNotesRoute.name,
            path: '/categorise-notes-page')
      ];
}

/// generated route for
/// [_i1.CreateNotePage]
class CreateNoteRoute extends _i4.PageRouteInfo<void> {
  const CreateNoteRoute()
      : super(CreateNoteRoute.name, path: '/create-note-page');

  static const String name = 'CreateNoteRoute';
}

/// generated route for
/// [_i2.NoteOverviewPage]
class NoteOverviewRoute extends _i4.PageRouteInfo<void> {
  const NoteOverviewRoute() : super(NoteOverviewRoute.name, path: '/');

  static const String name = 'NoteOverviewRoute';
}

/// generated route for
/// [_i3.CategoriseNotesPage]
class CategoriseNotesRoute extends _i4.PageRouteInfo<void> {
  const CategoriseNotesRoute()
      : super(CategoriseNotesRoute.name, path: '/categorise-notes-page');

  static const String name = 'CategoriseNotesRoute';
}
