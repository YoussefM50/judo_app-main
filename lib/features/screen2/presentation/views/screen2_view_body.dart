import 'package:flutter/material.dart';

import '../../../../core/utliz/assets.dart';
import '../../../../core/utliz/stayles.dart';

class Screen2ViewBody extends StatelessWidget {
  const Screen2ViewBody({super.key});

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
                'الاوضاع الاساسية في رياضة الجودو:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'تعتبر الاوضاع الاساسية هى العمود الفقرى لاى اداء رياضى يمكن ان يتحقق فى محيط اللعبة و بذلك يمكن التقدم بالمستوى التدريبى للفرد فبدون هذه الآوضاع لا ننتظر أن يتحقق أى مستوى عالى لنصل إلى مستوى البطولة و تعتبر الآوضاع الأساسية الركيزة الأساسية التى يعتمد عليها اللاعب خلال عمره التدريبي .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'والاوضاع الاساسية في رياضة الجودو هي :-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '•	التحية\n•	التحرك على البساط\n•	الوقوف على البساط\n•	مسك البدلة•	اخلال توازن المنافس\n•	السقوط على البساط',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'اولا:التحية:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              Text(
                'التحية من أعلي ( تاتش ريه )',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• يقف المتسابقين وجها لوجه.\n•	الذراعين بجانب الجسم.\n•	القدمين مضمومتين والمشطين متباعدين.\n•	تكون التحية بميل الجذع للأمام قليلا مع تحريك اليدين من الجانب \n•	النظر يكون على المنافس. \n•	العودة لوضع الوقوف مرة أخرى.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'التحية من أسفل (سيزارية)',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• من الوقوف ضع الركبة اليسرى على الارض.\n•	ضع الركبة اليمين بجانب اليسرى.\n•	ضع مشط القدم اليسرى على اليمين. \n•	الجلوس بالمقعدة على القدمين. \n•	تكون التحية بميل الجذع للأمام مع وضع اليدين على البساط والنظر على المنافس الاخر. \n•	الرجوع لوضع السيزا بعد أداء التحية . \n•	الرجوع لوضع الجثو. \n•	فك امشاط القدمين. \n•	يقف اللاعب على القدم اليمين اولا ثم القدم اليسرى للوصول لوضع الوقوف.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'ثانياً:الوقفات:- ',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'تعتبر الوقفات من الاساسيات الهامة في رياضة الجودو لان الوقوف الصحيح علي البساط يساعد اللاعب علي الهجوم والدفاع بطريقة سهلة وهناك نوعان من الوقفات هما :-',
                style: Styles.textStyle20,
              ),
              Text(
                'الوقفة الهجومية ( شيزن هون تاي):- ',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              Text(
                'ونقوم بها بحيث تكون القدمين متباعدين باتساع الحوض ويكون الجسم علي استقامة واحدة والنظر للامام وفي حالة وجود القدم اليمني اماماً تسمي وقفة هجومية يمين ( ميجي شيزن هون تاي) وعند وجود القدم اليسري اماماً تسمي وقفة هجومية يسار (هيداري شيزن هون تاي)  كما بالشكل التالي:-',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                  child: Image(
                      width: MediaQuery.of(context).size.width * .8,
                      fit: BoxFit.fill,
                      image: const AssetImage(Assets.imagesScreen2Image1))),
              const SizedBox(
                height: 20,
              ),
              Text(
                'الوقفة الدفاعية ( جيجو هون تاي):- ',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'ونقوم بها بحيث تكون القدمين متباعدين باتساع الحوض ويكون الجسم علي استقامة واحدة والنظر للامام وفي حالة وجود القدم اليمني اماماً تسمي وقفة هجومية يمين ( ميجي شيزن هون تاي) وعند وجود القدم اليسري اماماً تسمي وقفة هجومية يسار (هيداري شيزن هون تاي)  كما بالشكل التالي:-',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                  child: Image(
                      fit: BoxFit.fill,
                      width: MediaQuery.of(context).size.width * .8,
                      image: const AssetImage(Assets.imagesScreen2Image2))),
              const SizedBox(
                height: 20,
              ),
              Text(
                'رابعاً:مسك البدلة:-',
                textAlign: TextAlign.right,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'هناك عدة طرق لمسك البدلة وهي:-',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'الطريقة الاولى: مسك ياقة الجاكت من أعلى باليد اليمين أسفل الذقن ومسك كم البدلة باليد اليسرى من عند الكوع (في حالة الوقفة الهجومية اليمين).',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'الطريقة الثانية: عكس السابقة (في حالة الوقفة الهجومية شمال).',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'الطريقة الثالثة: مسك ياقة البدلة من خلف رقبة المنافس باليد اليسرى. ومسك كم البدلة باليد اليمني من عند مفصل الكوع (في حالة الوقفة الهجومية شمال).',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'الطريقة الرابعة: عكس السابقة في حالة الوقفة الهجومية يمين.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'الطريقة الخامسة: يمسك اللاعب البدلة من الياقة بكلتا اليدين واحدة في الناحية اليسرى واخرى في الناحية اليمنى.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'الطريقة السادسة: يمسك اللاعب ياقة الجاكيت والكم من جانب واحد وفي هذه الحالة يجب ان يستخدم هجوم قبل مرور خمس ثواني والا تعرض للإنذار.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'وهناك بعض الجوانب التكتيكية التى يجب أن يراعيها المدرب عند تعليم اللاعبين مسكة البدلة:-',
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '1.	أن تكون المسكة قوية و محكمة و لها القدرة فى السيطرة و التحكم فى حركة الخصم للامام و الخلف الى أعلى و الى الجانبين.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '2.	تعتبر المسكة وسيلة إتصال حساسة جدا تشعر بأى حركة يزعم الخصم تنفيذها أو أى محاولة يقوم بها الخصم لتغيير اتجاهه.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '3.	يجب على المدرب أن يوجه اللاعب الى العادات الخاطئة عند مسكة البدلة حتى لايضرون انفسهم عند السقوط على الارض أو خطف الحركة و يوضح لهم كيفية التخلص منها .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '4.	يجب على المدرب أن يراعى أن يكون هناك فراغ بين المسكة و جسم اللاعب عند أداء الحركة حتى لايتسبب ذلك فى فقدان جزء كبير من قوة اللاعب و تؤثر بالتالى على الاداء .',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '5.	أن يراعى المدرب تغيير أوضاع الذراعيين فى مسكة البدلة حيث هناك طرق أخرى للمسك مثال ذلك:المسكة باليد اليمنى من كم الجاكت الايسر بدلآمن الياقة أمام الصدر أو المسك بنفس الذراع من الياقة خلف الرقبة تماما أو مسك السترة باليديين من أسفل الابطين.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '6.	لكل حركة مسكة خاصة بها تختلف من حركة الى أخرى ومن تكتيك لاخر كما أنها تختلف حسب طول ووزن اللاعب الذى يواجهه فاللاعب الطويل يختلف عن اللاعب القصير و هكذا.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '7.	يجب على المدرب تدريب اللاعب على مسكات التى لاتحتاج الى وقت طويل حتى يمكنة تنفيذ الحركة فى أسرع وقت ولا يضطر الحكم الى توجية انذار اليةمثال ذلك: المسكات التى تتيح للاعب فرصة 5ثوانى فقط مثل مسك البدلة للخصم من السترة و الكم فى نفس الجهه.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '8.	يجب ملاحظة أن تختلف مسكة البدلة فى الوضع الدفاعى عنة فى الوضع الهجومى عنه فى الوضع الطبيعى للعب وهذه تختلف تبعا للمتغيرات الدفاعية و الهجومية أثناء اللعب مع الخصم.',
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'خامساً:طرق واتجاهات اخلال التوازن:-',
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'وهناك عدة اتجاهات لاخلال التوازن وهي:-',
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• إخلال توازن المنافس للأمام.\n•	إخلال توازن المنافس للخلف. \n•	اخلال توازن المنافس للجانب الايمن. \n• إخلال توازن المنافس للجانب الايسر. \n•	إخلال توازن المنافس للأمام وللجانب الايمن. \n•	إخلال توازن المنافس للأمام وللجانب الايسر. \n•	إخلال توازن المنافس للخلف وللجانب الايسر. \n•	إجلال توازن المنافس للخلف وللجانب الايمن.',
                style: Styles.textStyle20,
              ),
              Text(
                'سادساً:السقطات(اوكيمي):-',
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'وتنقسم تلك السقطات إلي:-',
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '• السقطة الخلفية . \n•	السقطة الجانبية( يمين و شمال ). \n•	السقطة الامامية. \n•	 السقطة الامامية الدائرية.',
                style: Styles.textStyle20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
