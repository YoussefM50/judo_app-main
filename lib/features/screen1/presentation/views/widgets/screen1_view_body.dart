import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

class Screen1ViewBody extends StatelessWidget {
  const Screen1ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        '${S.of(context).screen1description} :-',
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog1,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1dialog2,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1dialog3,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1dialog4,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1dialog5,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1dialog6,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${S.of(context).screen1subtitle1} :-',
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog7,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${S.of(context).screen1dialog8} :',
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1dialog9,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${S.of(context).screen1subtitle2} :-',
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog10,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        '${S.of(context).screen1subtitle3} :-',
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog11,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle4,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog12,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle5,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog13,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle6,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog14,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle7,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog15,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle8,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog16,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle9,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog17,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle10,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog18,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        S.of(context).screen1subtitle11,
                        style: Styles.textStyle28,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        S.of(context).screen1dialog19,
                        style: Styles.textStyle20,
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Text(
                        S.of(context).screen1dialog20,
                        style: Styles.textStyle20,
                      )
                    ]))));
  }
}
