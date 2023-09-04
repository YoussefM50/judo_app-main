import 'package:flutter/material.dart';
import 'package:judo_app/core/resources/color_manager.dart';
import 'package:judo_app/core/utliz/stayles.dart';

class ScreensListViewItem extends StatelessWidget {
  const ScreensListViewItem({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        height: MediaQuery.of(context).size.height * .2,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24), color: ColorManager.white),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  text,
                  maxLines: 2,
                  overflow: TextOverflow.clip,
                  style:
                      Styles.textStyle20.copyWith(color: ColorManager.primary),
                ),
              ),
            ),
            Icon(
              Icons.arrow_forward_ios_outlined,
              color: ColorManager.primary,
            )
          ],
        ),
      ),
    );
  }
}
