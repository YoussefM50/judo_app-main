import 'package:flutter/material.dart';

import '../../../../../core/utliz/assets.dart';
import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class IntroofWearJudoSuit extends StatelessWidget {
  const IntroofWearJudoSuit({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen4title,
          style: Styles.textStyle28,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image1,
            width: MediaQuery.sizeOf(context).width * 0.7,
          ),
        ),
        Text(
          S.of(context).screen4descreption1,
          style: Styles.textStyle20,
        ),
      ],
    );
  }
}