import 'package:flutter/material.dart';
import 'package:noter/presentation/core/globalWidgets/app_constants.dart';

class AppBarBuilder extends StatelessWidget {
  final bool editing;
  final Widget? leading;
  final Function()? onBackPressed;
  final Function()? onSearch;
  const AppBarBuilder(
      {Key? key,
      required this.editing,
      this.onBackPressed,
      this.leading,
      this.onSearch})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: primaryColor,
      automaticallyImplyLeading: false,
      leading:
          onBackPressed != null ? backButtonWidget(onBackPressed!) : leading,
      actions: [if (onSearch != null) searchWidget(onSearch!)],
    );

    PhysicalModel(
      color: backgroundColor,
      shadowColor: Theme.of(context).primaryColor.withOpacity(.5),
      elevation: editing ? 40 : 5,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 3,
            ),
            Row(
              children: [
                _leftSide(),
                const Spacer(),
                const Icon(
                  Icons.search,
                  size: 27,
                ),
                const SizedBox(
                  width: 15,
                ),
                const Icon(
                  Icons.more_horiz_rounded,
                  size: 27,
                )
              ],
            ),
            const SizedBox(
              height: 3,
            ),
          ],
        ),
      ),
    );
  }

  Widget backButtonWidget(Function() onBackPressed) {
    return GestureDetector(
        onTap: onBackPressed,
        child: Icon(
          Icons.arrow_back_ios,
          size: medium,
          color: backgroundColor,
        ));
  }

  Widget searchWidget(Function() onSearch) {
    return GestureDetector(
        onTap: onSearch,
        child: Icon(
          Icons.search,
          size: medium,
          color: backgroundColor,
        ));
  }

  Widget _leftSide() {
    return Row(
      children: [
        GestureDetector(
          child: const Icon(Icons.arrow_back_ios),
          onTap: () {
            // appRouter.navigate(const CategoriseNotesRoute());
          },
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          "All Notes",
          style: mediumTextStyle,
        ),
      ],
    );
  }
}
