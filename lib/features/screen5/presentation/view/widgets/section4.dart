import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class Section4 extends StatelessWidget {
  const Section4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).screen5subtitle4,
          style: Styles.textStyle28,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).screen5topic4,
          style: Styles.textStyle18,
        ),
      ],
    );
  }
}