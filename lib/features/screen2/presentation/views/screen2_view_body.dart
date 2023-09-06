import 'package:flutter/material.dart';

import '../../../../core/utliz/assets.dart';
import '../../../../core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

class Screen2ViewBody extends StatelessWidget {
  const Screen2ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                S.of(context).screen2text1,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text2,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text3,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	${S.of(context).screen2text4_1}\n• ${S.of(context).screen2text4_2} \n•	${S.of(context).screen2text4_3}\n• ${S.of(context).screen2text4_4} • ${S.of(context).screen2text4_5} • \n•	${S.of(context).screen2text4_6}',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text5,
                style: Styles.textStyle28,
              ),
              Text(
                S.of(context).screen2text6,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• ${S.of(context).screen2text6_1}\n•	${S.of(context).screen2text6_2}\n•	${S.of(context).screen2text6_3}\n• ${S.of(context).screen2text6_4} \n•	${S.of(context).screen2text6_5} \n•	${S.of(context).screen2text6_6}',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text7,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• ${S.of(context).screen2text7_1}\n•	${S.of(context).screen2text7_2}\n•	${S.of(context).screen2text7_3} \n•	${S.of(context).screen2text7_4} \n•	 ${S.of(context).screen2text7_5} \n•	${S.of(context).screen2text7_6} \n•	${S.of(context).screen2text7_7} \n•	${S.of(context).screen2text7_8} \n•	${S.of(context).screen2text7_9}',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text8,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text9,
                style: Styles.textStyle20,
              ),
              Text(
                S.of(context).screen2text10,
                style: Styles.textStyle28,
              ),
              Text(
                S.of(context).screen2text11,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                  child: Image(
                      width: MediaQuery.of(context).size.width * .8,
                      fit: BoxFit.fill,
                      image: const AssetImage(Assets.imagesScreen2Image1))),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text12,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text13,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                  child: Image(
                      fit: BoxFit.fill,
                      width: MediaQuery.of(context).size.width * .8,
                      image: const AssetImage(Assets.imagesScreen2Image2))),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text14,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text15,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text16,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text17,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text18,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text19,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text20,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text21,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text22,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text23,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text24,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text25,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text26,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text27,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text28,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text29,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text30,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen2text31,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text32,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• ${S.of(context).screen2text33_1}\n•	${S.of(context).screen2text33_2} \n•	${S.of(context).screen2text33_3} \n• ${S.of(context).screen2text33_4} \n•	${S.of(context).screen2text33_5}. \n•	${S.of(context).screen2text33_7} \n•	${S.of(context).screen2text33_8}',
                style: Styles.textStyle20,
              ),
              Text(
                S.of(context).screen2text35,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen2text36,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• ${S.of(context).screen2text37_1} \n•	${S.of(context).screen2text37_2} \n•	${S.of(context).screen2text37_3} \n•	${S.of(context).screen2text37_4}',
                style: Styles.textStyle20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
