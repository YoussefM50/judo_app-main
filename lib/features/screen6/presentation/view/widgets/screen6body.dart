import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/assets.dart';
import 'package:judo_app/core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

class Screen6ViewBody extends StatelessWidget {
  const Screen6ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(8),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Text(
              S.of(context).screen6title,
              textAlign: TextAlign.right,
              style: Styles.textStyle28,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type1,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  Assets.imagesScreen6Image1,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image2,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type2,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image3,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image4,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type3,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image5,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
                const SizedBox(
                  height: 1,
                ),
                Image.asset(
                  Assets.imagesScreen6Image6,
                  width: MediaQuery.of(context).size.width * 0.4,
                  height: MediaQuery.of(context).size.height * .25,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type4,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image7,
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image8,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type5,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image9,
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image10,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type6,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image11,
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image12,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type7,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image13,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image14,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type8,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image15,
                  width: MediaQuery.of(context).size.width * 0.5,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image16,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type9,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image17,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type10,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image18,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type11,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image19,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type12,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image20,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type13,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image21,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type14,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image22,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type15,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image23,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type16,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image24,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type17,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image25,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type18,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image26,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type19,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image27,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type20,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image28,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type21,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image29,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type22,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image30,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type23,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image31,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type24,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image32,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type25,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image33,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type26,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image34,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type27,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image35,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type28,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image36,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type29,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image37,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type30,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image38,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type31,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image39,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type32,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image40,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type33,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image41,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type34,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image42,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type35,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image43,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type36,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image44,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type37,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Image.asset(
                  Assets.imagesScreen6Image45,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset(
                  Assets.imagesScreen6Image46,
                  width: MediaQuery.of(context).size.width * 0.7,
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type38,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image47,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type39,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image48,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type40,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image49,
              height: MediaQuery.of(context).size.height * 0.22,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type41,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image50,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type42,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image51,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type43,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image52,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type44,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image53,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type45,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image54,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              S.of(context).screen6type46,
              textAlign: TextAlign.center,
              style: Styles.textStyle20,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset(
              Assets.imagesScreen6Image55,
              height: MediaQuery.of(context).size.height * 0.14,
            ),
          ]),
        ),
      ),
    );
  }
}
