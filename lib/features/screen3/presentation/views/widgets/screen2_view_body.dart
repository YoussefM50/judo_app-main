import 'package:flutter/material.dart';
import 'package:judo_app/generated/l10n.dart';

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
                S.of(context).screen3title,
                style: Styles.textStyle28,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog1,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                S.of(context).screen3dialog2,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog3,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog4,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog5,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog6,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog7,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog8,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog9,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog10,
                style: Styles.textStyle20,
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                S.of(context).screen3dialog11,
                style: Styles.textStyle20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
