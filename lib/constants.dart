import 'package:flutter/cupertino.dart';
import 'package:judo_app/core/utliz/assets.dart';

import 'generated/l10n.dart';


List images = [
  Assets.imagesScreen7Image1,
  Assets.imagesScreen2Image1,
  Assets.imagesScreen7Image12,
  Assets.imagesScreen4Image1,
  Assets.imagesScreen5Image,
  Assets.imagesScreen6Image10,
  Assets.imagesScreen7Image11,
];

List titlesListView(BuildContext ctx) {
  return [
    S.of(ctx).hometitle1,
    S.of(ctx).hometitle2,
    S.of(ctx).hometitle3,
    S.of(ctx).hometitle4,
    S.of(ctx).hometitle5,
    S.of(ctx).hometitle6,
    S.of(ctx).hometitle7
  ];
}
