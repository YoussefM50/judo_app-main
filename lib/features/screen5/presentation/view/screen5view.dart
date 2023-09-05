import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/assets.dart';
import 'package:judo_app/core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

class Screen5View extends StatelessWidget {
  const Screen5View({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
            const SizedBox(
              height: 10,
            ),
            Text(
              S.of(context).screen5subtitle2,
              style: Styles.textStyle28,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              S.of(context).screen5topic2,
              style: Styles.textStyle18,
            ),
            const SizedBox(
              height: 10,
            ),
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
            const SizedBox(
              height: 10,
            ),
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
            const SizedBox(
              height: 10,
            ),
          ]),
        ),
      ),
    ));
  }
}
