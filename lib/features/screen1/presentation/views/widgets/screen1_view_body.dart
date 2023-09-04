import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/stayles.dart';

class Screen1ViewBody extends StatelessWidget {
  const Screen1ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'تاريخ رياضة الجودو :-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                'التاريخ القديم يسجل لنا اول بداية لهذا النوع من النزال وهى المعركة الشهيرة التي تمت بين (نومينو سوكونة)والمحارب (تايما نوكوهاما) فى اليابان أيام الامبراطور (سونيين) عام 23 ق.م. ',
                style: Styles.textStyle20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
