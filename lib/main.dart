import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:judo_app/core/utliz/routers.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:judo_app/features/home/presentation/cubit/change_language_cubit.dart';

import 'core/resources/theme_manager.dart';
import 'generated/l10n.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ChangeLanguageCubit(),
      child: BlocBuilder<ChangeLanguageCubit, ChangeLanguageState>(
        builder: (context, state) {
          return MaterialApp.router(
            theme: getApplicationTheme(),
            debugShowCheckedModeBanner: false,
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            locale:  Locale(BlocProvider.of<ChangeLanguageCubit>(context).language),
            supportedLocales: S.delegate.supportedLocales,
            routerConfig: AppRouter.router,
          );
        },
      ),
    );
  }
}
