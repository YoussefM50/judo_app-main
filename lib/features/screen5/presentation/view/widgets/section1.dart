import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class Section1 extends StatelessWidget {
  const Section1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          S.of(context).screen5subtitle1,
          style: Styles.textStyle28,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).screen5topic1,
          style: Styles.textStyle18,
        ),
      ],
    );
  }
}
