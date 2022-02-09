import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/note_form/category_editor/category_editor_bloc.dart';
import 'package:noter/application/notes/note_overview/note_overview_bloc.dart';
import 'package:noter/domain/notes/category_item.dart';
import 'package:noter/presentation/core/globalWidgets/inner_shadow_container.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/notes/widgets/animated_x_container.dart';
import 'package:noter/presentation/notes/widgets/categoryItemWidget.dart';
import 'package:noter/presentation/notes/widgets/note_category.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class PanelWidget extends StatefulWidget {
  final ScrollController controller;
  final PanelController panelController;
  const PanelWidget({
    Key? key,
    required this.controller,
    required this.panelController,
  }) : super(key: key);

  @override
  State<PanelWidget> createState() => _PanelWidgetState();
}

class _PanelWidgetState extends State<PanelWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          NoteOverviewBloc()..add(const NoteOverviewEvent.started()),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          // controller: widget.controller,
          children: [
            SizedBox(height: 12.h),
            _buildDragHandle(),
            SizedBox(height: 5.h),
            Center(
              child: Text("filter",
                  style: smallText.copyWith(
                      letterSpacing: 5,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue)),
            ),
            SizedBox(height: 15.h),
            _searchBar(),
            SizedBox(height: 10.h),
            _categoryLabel(),
            _displayCategories()
            // _animatedContainer(height: _tagsPanelHeight, child: _tagsContainer())
          ],
        ),
      ),
    );
  }

  // Widget _tagsDisplayPanel() {
  //   return Container();
  // }

  // Widget _animatedContainer({required double height, required Widget child}) {
  //   return AnimatedContainer(
  //     duration: const Duration(milliseconds: 500),
  //     child: child,
  //   );
  // }

  Widget _displayCategories() {
    return InnerShadowContainer(
      child: SizedBox(
        height: 100.h,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 2.h),
          child: _noteCategoryListPanel(),
        ),
      ),
    );
  }

  Widget _noteCategoryListPanel() {
    return BlocBuilder<NoteOverviewBloc, NoteOverviewState>(
      builder: (context, state) {
        return SingleChildScrollView(
          controller: widget.controller,
          physics: const BouncingScrollPhysics(),
          child: Wrap(
            alignment: WrapAlignment.start,
            children: state.allCategories.iter
                .map((e) => GestureDetector(
                      onTap: () {
                        if (e.color == CategoryItem.defaultColor) {
                          BlocProvider.of<NoteOverviewBloc>(context).add(
                              NoteOverviewEvent.categorySelected(
                                  categoryItem: e));
                        } else {
                          BlocProvider.of<NoteOverviewBloc>(context).add(
                              NoteOverviewEvent.categoryUnSelected(
                                  categoryItem: e));
                        }
                      },
                      child: CategoryItemWidget(categoryItem: e),
                    ))
                .toList(),
          ),
        );
      },
    );
  }

  Widget _searchBar() {
    return TextField(
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.search, size: 24),
        contentPadding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 1.h),
        isDense: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.r)),
      ),
    );
  }

  Widget _categoryLabel() {
    return Stack(
      alignment: Alignment.center,
      children: [
        Align(
          alignment: Alignment.center,
          child: Divider(
            color: Colors.grey.shade600,
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            padding: EdgeInsets.all(10.h),
            color: Colors.white,
            child: Text(
              "categories",
              style: smallText.copyWith(
                fontWeight: FontWeight.bold,
                color: primaryColor,
              ),
            ),
          ),
        )
      ],
    );
  }

  Widget _buildDragHandle() {
    return GestureDetector(
      onTap: _togglePanel,
      child: Center(
        child: Container(
          width: 30.w,
          height: 5.h,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              color: Colors.grey.shade300),
        ),
      ),
    );
  }

  _togglePanel() {
    widget.panelController.isPanelOpen
        ? widget.panelController.close()
        : widget.panelController.open();
  }
}
