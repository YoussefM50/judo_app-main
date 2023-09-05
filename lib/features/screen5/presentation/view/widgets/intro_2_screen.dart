import 'package:flutter/material.dart';

import '../../../../../core/utliz/assets.dart';
import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class Intro2Screen extends StatelessWidget {
  const Intro2Screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          S.of(context).screen5title,
          style: Styles.textStyle28,
        ),
        Center(
            child: Image.asset(
          Assets.imagesScreen5Image,
          width: MediaQuery.sizeOf(context).width * 0.7,
          height: MediaQuery.sizeOf(context).height * 0.35,
        )),
      ],
    );
  }
}
