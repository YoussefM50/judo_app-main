import 'package:flutter/material.dart';
import 'package:judo_app/features/screen1/presentation/views/widgets/screen1_view_body.dart';

class Screen1View extends StatelessWidget {
  const Screen1View({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Screen1ViewBody());
  }
}
