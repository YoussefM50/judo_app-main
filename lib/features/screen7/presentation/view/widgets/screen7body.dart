import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:judo_app/core/utliz/assets.dart';
import 'package:judo_app/core/utliz/stayles.dart';
import 'package:judo_app/generated/l10n.dart';

import '../../../../../core/resources/color_manager.dart';

// ignore: must_be_immutable
class Screen7ViewBody extends StatelessWidget {
  List<Image> imgs = [
    Image.asset(Assets.imagesScreen7Image1),
    Image.asset(Assets.imagesScreen7Image2),
    Image.asset(Assets.imagesScreen7Image3),
    Image.asset(Assets.imagesScreen7Image4),
    Image.asset(Assets.imagesScreen7Image5),
    Image.asset(Assets.imagesScreen7Image6),
    Image.asset(Assets.imagesScreen7Image7),
    Image.asset(Assets.imagesScreen7Image8),
    Image.asset(Assets.imagesScreen7Image9),
    Image.asset(Assets.imagesScreen7Image10),
    Image.asset(Assets.imagesScreen7Image11),
    Image.asset(Assets.imagesScreen7Image12),
    Image.asset(Assets.imagesScreen7Image13),
    Image.asset(Assets.imagesScreen7Image14),
    Image.asset(Assets.imagesScreen7Image15),
    Image.asset(Assets.imagesScreen7Image16),
    Image.asset(Assets.imagesScreen7Image17),
    Image.asset(Assets.imagesScreen7Image18),
    Image.asset(Assets.imagesScreen7Image19),
    Image.asset(Assets.imagesScreen7Image20),
    Image.asset(Assets.imagesScreen7Image21),
    Image.asset(Assets.imagesScreen7Image22),
    Image.asset(Assets.imagesScreen7Image23),
    Image.asset(Assets.imagesScreen7Image24),
    Image.asset(Assets.imagesScreen7Image25),
    Image.asset(Assets.imagesScreen7Image26),
    Image.asset(Assets.imagesScreen7Image27),
    Image.asset(Assets.imagesScreen7Image28),
    Image.asset(Assets.imagesScreen7Image29),
    Image.asset(Assets.imagesScreen7Image30),
  ];
  Screen7ViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    List<String> arterm = <String>[
      S.of(context).screen7arabicterm1,
      S.of(context).screen7arabicterm2,
      S.of(context).screen7arabicterm3,
      S.of(context).screen7arabicterm4,
      S.of(context).screen7arabicterm5,
      S.of(context).screen7arabicterm6,
      S.of(context).screen7arabicterm7,
      S.of(context).screen7arabicterm8,
      S.of(context).screen7arabicterm9,
      S.of(context).screen7arabicterm10,
      S.of(context).screen7arabicterm11,
      S.of(context).screen7arabicterm12,
      S.of(context).screen7arabicterm13,
      S.of(context).screen7arabicterm14,
      S.of(context).screen7arabicterm15,
      S.of(context).screen7arabicterm16,
      S.of(context).screen7arabicterm17,
      S.of(context).screen7arabicterm18,
      S.of(context).screen7arabicterm19,
      S.of(context).screen7arabicterm20,
      S.of(context).screen7arabicterm21,
      S.of(context).screen7arabicterm22,
      S.of(context).screen7arabicterm23,
      S.of(context).screen7arabicterm24,
      S.of(context).screen7arabicterm25,
      S.of(context).screen7arabicterm26,
      S.of(context).screen7arabicterm27,
      S.of(context).screen7arabicterm28,
      S.of(context).screen7arabicterm29,
      S.of(context).screen7arabicterm30,
    ];
    // ignore: non_constant_identifier_names
    List<String> Jaterm = [
      S.of(context).screen7japaneseterm1,
      S.of(context).screen7japaneseterm2,
      S.of(context).screen7japaneseterm3,
      S.of(context).screen7japaneseterm4,
      S.of(context).screen7japaneseterm5,
      S.of(context).screen7japaneseterm6,
      S.of(context).screen7japaneseterm7,
      S.of(context).screen7japaneseterm8,
      S.of(context).screen7japaneseterm9,
      S.of(context).screen7japaneseterm10,
      S.of(context).screen7japaneseterm11,
      S.of(context).screen7japaneseterm12,
      S.of(context).screen7japaneseterm13,
      S.of(context).screen7japaneseterm14,
      S.of(context).screen7japaneseterm15,
      S.of(context).screen7japaneseterm16,
      S.of(context).screen7japaneseterm17,
      S.of(context).screen7japaneseterm18,
      S.of(context).screen7japaneseterm19,
      S.of(context).screen7japaneseterm20,
      S.of(context).screen7japaneseterm21,
      S.of(context).screen7japaneseterm22,
      S.of(context).screen7japaneseterm23,
      S.of(context).screen7japaneseterm24,
      S.of(context).screen7japaneseterm25,
      S.of(context).screen7japaneseterm26,
      S.of(context).screen7japaneseterm27,
      S.of(context).screen7japaneseterm28,
      S.of(context).screen7japaneseterm29,
      S.of(context).screen7japaneseterm30,
    ];
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 60,
                child: Text(
                  S.of(context).screen7title,
                  style: Styles.textStyle28,
                ),
              ),
              Expanded(
                child: DataTable2(
                    border: TableBorder.all(
                        color: ColorManager.darkGrey,
                        borderRadius: BorderRadius.circular(5)),
                    columnSpacing: 12,
                    horizontalMargin: 12,
                    minWidth: 400,
                    headingRowHeight: 60,
                    headingRowColor:
                        MaterialStateProperty.all(ColorManager.grey),
                    dataRowHeight: 120,
                    fixedColumnsColor: ColorManager.lightGrey,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    dataRowColor:
                        MaterialStateProperty.all(ColorManager.lightPrimary),
                    dataTextStyle: Styles.textStyle20,
                    columns: [
                      DataColumn2(
                          label: Text(S.of(context).screen7num),
                          fixedWidth: 30),
                      DataColumn2(
                        label: Text(
                          S.of(context).screen7subtitle1,
                          softWrap: true,
                        ),
                        size: ColumnSize.L,
                      ),
                      DataColumn2(
                        label: Text(
                          S.of(context).screen7subtitle2,
                          softWrap: true,
                        ),
                        size: ColumnSize.L,
                      ),
                      DataColumn2(
                        label: Text(
                          S.of(context).screen7subtitle3,
                          softWrap: true,
                        ),
                        size: ColumnSize.L,
                      ),
                    ],
                    rows: List<DataRow>.generate(30, (index) {
                      return DataRow(cells: [
                        DataCell(Text('${index + 1}')),
                        DataCell(
                          Text(
                            arterm[index],
                            style: Styles.textStyle20,
                          ),
                        ),
                        DataCell(Text(
                          Jaterm[index],
                          style: Styles.textStyle20,
                        )),
                        DataCell(SizedBox(
                            width: double.infinity, child: imgs[index])),
                      ]);
                    })),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
