import 'package:flutter/material.dart';

import '../../../../../core/utliz/assets.dart';
import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class TakeOffSuit extends StatelessWidget {
  const TakeOffSuit({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen4subtitle4,
          style: Styles.textStyle28,
        ),
        Text(
          S.of(context).screen4topic9,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image11,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic10,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image12,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic11,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image13,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
      ],
    );
  }
}