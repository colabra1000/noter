import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/note_overview/note_overview_bloc.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/core/widgets/page_scaffold.dart';
import 'package:noter/presentation/notes/note_overview/widgets/note_overview_item.dart';
import 'package:noter/presentation/notes/note_overview/widgets/panel_widget.dart';
import 'package:noter/presentation/notes/widgets/top_builder.dart';
import 'package:noter/presentation/router/app_router.gr.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class NoteOverviewPage extends StatefulWidget {
  const NoteOverviewPage({Key? key}) : super(key: key);

  @override
  State<NoteOverviewPage> createState() => _NoteOverviewPageState();
}

class _NoteOverviewPageState extends State<NoteOverviewPage> {
  final panelController = PanelController();
  static const fabHeightClosed = 116.0;
  double fabHeight = fabHeightClosed;

  List<NoteOverviewItem> noteOverViewItems = const [
    NoteOverviewItem(),
    NoteOverviewItem(),
    NoteOverviewItem(),
    NoteOverviewItem(),
  ];

  @override
  Widget build(BuildContext context) {
    final panelHeightOpen = .4.sh;
    final panelHeightClosed = .1.sh;
    return PageScaffold(
      child: BlocProvider(
        create: (context) => NoteOverviewBloc(),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            SlidingUpPanel(
              controller: panelController,
              minHeight: panelHeightClosed,
              maxHeight: panelHeightOpen,
              parallaxEnabled: true,
              parallaxOffset: .5,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20.r)),
              onPanelSlide: (position) {
                setState(() {
                  final panelMaxScrollEctent =
                      panelHeightOpen - panelHeightClosed;

                  fabHeight = position * panelMaxScrollEctent + fabHeightClosed;
                });
              },
              panelBuilder: (sc) {
                return PanelWidget(
                    panelController: panelController, controller: sc);
              },
              body: Column(
                children: [
                  SizedBox(
                    height: appBarHeight,
                    child: const TopBuilder(),
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: ListView(
                        children: noteOverViewItems
                            .map((e) => GestureDetector(
                                  onTap: () {
                                    context.router
                                        .navigate(const CreateNoteRoute());
                                  },
                                  child: e,
                                ))
                            .toList(),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
                right: 20.w, bottom: fabHeight, child: _buildFab(context)),
          ],
        ),
      ),
    );
  }

  Widget _buildFab(BuildContext context) {
    return FloatingActionButton(
        backgroundColor: backgroundColor,
        child: Icon(
          Icons.gps_fixed,
          color: primaryColor,
        ),
        onPressed: () {});
  }
}
