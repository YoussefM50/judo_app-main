import 'package:flutter/material.dart';
import 'package:judo_app/core/resources/color_manager.dart';
import 'package:judo_app/core/utliz/stayles.dart';

class ScreensListViewItem extends StatelessWidget {
  const ScreensListViewItem(
      {super.key, required this.text, required this.image});
  final String text;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
          height: MediaQuery.of(context).size.height * .22,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: ColorManager.white),
          child: Column(
            children: [
              Text(
                text,
                style: Styles.textStyle18.copyWith(color: ColorManager.primary),
              ),
              Image(
                height: MediaQuery.of(context).size.height * .14,
                image: AssetImage(image),
                fit: BoxFit.fill,
              )
            ],
          )),
    );
  }
}
//  Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Container(
//                 child: Text(
//                   text,
//                   maxLines: 2,
//                   overflow: TextOverflow.clip,
//                   style:
//                       Styles.textStyle20.copyWith(color: ColorManager.primary),
//                 ),
//               ),
//             ),
//             Icon(
//               Icons.arrow_forward_ios_outlined,
//               color: ColorManager.primary,
//             )
//           ],
//         ),