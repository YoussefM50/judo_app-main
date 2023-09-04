import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';




class WearSuit extends StatelessWidget {
  const WearSuit({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(S.of(context).screen4subtitle5, style: Styles.textStyle28),
        Text(
          S.of(context).screen4topic12,
          style: Styles.textStyle18,
        ),
      ],
    );
  }
}
