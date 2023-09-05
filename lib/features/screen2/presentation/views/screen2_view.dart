import 'package:flutter/material.dart';

import 'screen2_view_body.dart';

class Screen2View extends StatelessWidget {
  const Screen2View({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child:  Screen2ViewBody());
  }
}
