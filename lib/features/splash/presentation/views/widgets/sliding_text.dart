import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/stayles.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (context, _) {
        return SlideTransition(
            position: slidingAnimation,
            child: Column(
              children: [
                Text(
                  'التصميم بواسطة :',
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  ' د/انور خطاب  ',
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  '   د/احمد مصطفي',
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  'تمت البرمجة بواسطة : ',
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  'حسام علي',
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                )
              ],
            ));
      },
    );
  }
}
