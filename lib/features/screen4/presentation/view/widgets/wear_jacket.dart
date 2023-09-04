import 'package:flutter/material.dart';

import '../../../../../core/utliz/assets.dart';
import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class WearJacket extends StatelessWidget {
  const WearJacket({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen4subtitle2,
          style: Styles.textStyle28,
        ),
        Text(
          S.of(context).screen4topic4,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image5,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
      ],
    );
  }
}
