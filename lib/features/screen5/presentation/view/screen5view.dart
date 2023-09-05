import 'package:flutter/material.dart';

import 'widgets/intro_2_screen.dart';
import 'widgets/paragraph_widget.dart';
import 'widgets/section1.dart';
import 'widgets/section2.dart';
import 'widgets/section3.dart';
import 'widgets/section4.dart';

class Screen5View extends StatelessWidget {
  const Screen5View({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Intro2Screen(),
              Screen5Paragraph(),
              Section1(),
              SizedBox(
                height: 10,
              ),
              Section2(),
              SizedBox(
                height: 10,
              ),
              Section3(),
              SizedBox(
                height: 10,
              ),
              Section4(),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
