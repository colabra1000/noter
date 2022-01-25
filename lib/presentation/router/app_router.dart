import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:noter/presentation/notes/note_form/create_note_page.dart';
import 'package:noter/presentation/notes/others/categorise_notes_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: CreateNotePage, initial: true),
    AutoRoute(
      page: CategoriseNotesPage,
    ),
  ],
)
class $AppRouter {}
