import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/core/widgets/page_scaffold.dart';
import 'package:noter/presentation/notes/others/all_notes.dart';
import 'package:noter/presentation/notes/others/note_category.dart';

import 'package:noter/presentation/notes/widgets/top_builder.dart';

class CategoriseNotesPage extends StatefulWidget {
  const CategoriseNotesPage({Key? key}) : super(key: key);

  @override
  State<CategoriseNotesPage> createState() => _CategoriseNotesPageState();
}

class _CategoriseNotesPageState extends State<CategoriseNotesPage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);

    super.initState();
  }

  // List<GButton> get tabs => [
  @override
  Widget build(BuildContext context) {
    return PageScaffold(
        child: Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: TabBarWidget(
            tabController: tabController,
          ), // child: GNav(tabs: tabs),
        ),
        SizedBox(height: 20.h),
        Expanded(
            child: TabBarView(controller: tabController, children: const [
          AllNotes(),
          NoteCategory(),
        ])),
      ],
    ));
  }
}

class TabBarWidget extends StatelessWidget {
  final TabController tabController;

  final List<Widget> tabs = const [Text("All Notes"), Text("Categories")];

  const TabBarWidget({Key? key, required this.tabController}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: tabController,
      tabs: tabs,
      labelColor: textColorDark,
      labelPadding: EdgeInsets.all(10.sp),
      indicatorColor: textColorDark,
    );
  }
}
