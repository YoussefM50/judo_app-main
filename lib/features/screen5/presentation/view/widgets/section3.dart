import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class Section3 extends StatelessWidget {
  const Section3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen5subtitle3,
          style: Styles.textStyle28,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).screen5topic3,
          style: Styles.textStyle18,
        ),
      ],
    );
  }
}
