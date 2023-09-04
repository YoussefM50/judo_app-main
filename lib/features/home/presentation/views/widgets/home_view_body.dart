import 'package:flutter/material.dart';
import 'package:judo_app/features/home/presentation/views/widgets/custom_appbar.dart';
import 'package:judo_app/features/home/presentation/views/widgets/screens_list_view.dart';

import '../../../../../core/resources/color_manager.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          // physics:const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: [
                  Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * .22,
                    color: ColorManager.white,
                  ),
                  // Positioned(top: 1, child: const CustomAppbar()),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const CustomAppbar(),
                      Container(
                        height: MediaQuery.of(context).size.height * .05,
                        decoration: BoxDecoration(
                            color: ColorManager.primary,
                            border: Border.all(color: ColorManager.primary),
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40))),
                      ),
                    ],
                  ),
                ],
              ),
            ),
              const     SliverToBoxAdapter(child: ScreensListView(),)
              
            
          ],
        ),
      ),
    );
  }
}
