import 'package:flutter/material.dart';

import 'widgets/screen2_view_body.dart';

class Screen3View extends StatelessWidget {
  const Screen3View({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Screen3ViewBody());
  }
}