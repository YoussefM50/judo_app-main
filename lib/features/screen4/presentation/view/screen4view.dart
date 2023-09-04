import 'package:flutter/material.dart';

import 'widgets/intro_wear_suit.dart';
import 'widgets/take_off_suit.dart';
import 'widgets/tie_belt.dart';
import 'widgets/wear_jacket.dart';
import 'widgets/wear_pants.dart';
import 'widgets/wear_suit.dart';


class Screen4View extends StatelessWidget {
  const Screen4View({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
            body: SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntroofWearJudoSuit(),
              WearPants(),
              WearJacket(),
              TieBelt(),
              TakeOffSuit(),
              WearSuit(),
            ],
          ),
        ),
      ),
    )));
  }
}







