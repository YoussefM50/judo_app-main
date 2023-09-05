import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';
import '../../../../../generated/l10n.dart';

class Screen5Paragraph extends StatelessWidget {
  const Screen5Paragraph({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.of(context).scree5paragraph1,
          style: Styles.textStyle18,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).scree5paragraph2,
          style: Styles.textStyle18,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).scree5paragraph3,
          style: Styles.textStyle18,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).scree5paragraph4,
          style: Styles.textStyle18,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          S.of(context).scree5paragraph5,
          style: Styles.textStyle18,
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
