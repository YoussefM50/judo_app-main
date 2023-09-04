import 'package:flutter/material.dart';
import 'package:judo_app/core/resources/color_manager.dart';
import 'package:judo_app/core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: Text(
            S.of(context).title,
            style: Styles.textStyle20.copyWith(color: ColorManager.primary),
          ),
        ));
  }
}
// Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           IconButton(
//               onPressed: () {}, icon: const Icon(Icons.language_outlined)),
//           Text(
//             S.of(context).appbartitle,
//             style: Styles.textStyle20.copyWith(color: ColorManager.primary),
//           )
//         ],
//       ),