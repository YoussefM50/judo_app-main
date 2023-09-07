import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

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
                  S.of(context).splashscreendialog1,
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  S.of(context).doctors,
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  S.of(context).coaches,
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                ),
                Text(
                  S.of(context).programmers,
                  textAlign: TextAlign.center,
                  style: Styles.textStyle18,
                )
              ],
            ));
      },
    );
  }
}
