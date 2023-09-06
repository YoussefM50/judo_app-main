import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:judo_app/features/home/presentation/cubit/change_language_cubit.dart';

class CustomFlaotingActionButton extends StatelessWidget {
  const CustomFlaotingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChangeLanguageCubit, ChangeLanguageState>(
      builder: (context, state) {
        return FloatingActionButton(
            child: const Icon(Icons.language_outlined),
            onPressed: () {
              BlocProvider.of<ChangeLanguageCubit>(context).ChangeLanguage();
            });
      },
    );
  }
}
