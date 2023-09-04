
import 'package:flutter/material.dart';

import '../../../../../core/utliz/assets.dart';
import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';
class WearPants extends StatelessWidget {
  const WearPants({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen4subtitle1,
          style: Styles.textStyle28,
        ),
        Text(
          S.of(context).screen4topic1,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image2,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic2,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image3,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic3,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image4,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
      ],
    );
  }
}