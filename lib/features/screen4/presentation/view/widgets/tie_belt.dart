import 'package:flutter/material.dart';

import '../../../../../core/utliz/assets.dart';
import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class TieBelt extends StatelessWidget {
  const TieBelt({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen4subtitle3,
          style: Styles.textStyle28,
        ),
        Text(
          S.of(context).screen4topic5,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image6,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic6,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image7,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic7,
          style: Styles.textStyle18,
        ),
        Center(
          child: Image.asset(
            Assets.imagesScreen4Image8,
            width: MediaQuery.sizeOf(context).width * 0.4,
          ),
        ),
        Text(
          S.of(context).screen4topic8,
          style: Styles.textStyle18,
        ),
        Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              Assets.imagesScreen4Image9,
              width: MediaQuery.sizeOf(context).width * 0.4,
            ),
            Image.asset(
              Assets.imagesScreen4Image10,
              width: MediaQuery.sizeOf(context).width * 0.4,
            ),
          ],
        )),
      ],
    );
  }
}
