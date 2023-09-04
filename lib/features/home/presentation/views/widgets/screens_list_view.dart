import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:judo_app/constants.dart';
import 'package:judo_app/features/home/presentation/views/widgets/screens_list_view_item.dart';

class ScreensListView extends StatelessWidget {
  const ScreensListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            GoRouter.of(context).push('/screen${index + 1}View');
          },
          child: ScreensListViewItem(
            text: titlesListView[index],
            image: images[index],
          ),
        );
      },
      itemCount: 7,
    );
  }
}
