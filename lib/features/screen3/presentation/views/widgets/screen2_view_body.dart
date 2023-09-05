import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';

class Screen3ViewBody extends StatelessWidget {
  const Screen3ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'اداب و تقاليد رياضة الجودو:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'لرياضة الجودو تقاليد عريقة عرفت منذ قديم الزمن ورثت عن اليابانيين القدماء الى جانب قانون ينظم ممارسها ومن هذة التقاليد ما ينص عليها القانون صريحة ومنها مالم ينص عليه القانون ولكنة فى نفس الوقت قوة القانون ومن اهم هذة التقاليد.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                '•	ضرورة احترام مكان التدريب (دوجو) فى جميع الاوقات تماما كاحترامنا لمنزلنا والأماكن المستحقة للإحترام.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	ضرورة الاحتفاظ بالاقدام نظيفة وعدم ارتداء احذية على البساط كما يجب ارتداء(شبشب حمام) خارج البساط حتى لا تتعلق الاتربة بالقدمين.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	تأدية التحية عند دخول البساط و الخروج منه كذلك تؤدى التحية عند الخروج من الصالة وعند اللعب مع الزميل و للجنة المنظمة للبطولة وقبل و بعد المباراة (شياى) او اثناء التدريب و التمرين (راندورى) ويجب أن تكون التحية المشروعة.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	يجب ان يكون الجلوس على البساط اثناء التدريب و المسابقات فى شكل موحد للعادات اليابانية (جلوس الجثو- الجلوس تربيع.(',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	يجب على اللاعب احترام مدربيه و يطيع تعليماتهم وارشاداتهم و يكن لهم الولاء ولايعترض على قرارات الحكم.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	يجب الاهتمام بالنظافة الشخصية و منها الاهتمام بنظافة البدلة وان تكون اظافر اليديين و القدمين قصيرة.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	عدم ارتداء اى جسم صلب كالخواتم والساعات واساور المعصم التى تعرض المنافس للخطر.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	التاكد من سلامة اللاعب وذلك بإجراءالكشف الطبى الدورى للتأكد من خلوه من الامراض المعدية.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	يجب ان يكون البساط المعد للتدريب نظيفا بإستمرار.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	على اللاعب عدم التهور فى استعمال فنون اللعبةاثناءالتدريب او المنافسة.',
                textAlign: TextAlign.right,
                style: Styles.textStyle20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
