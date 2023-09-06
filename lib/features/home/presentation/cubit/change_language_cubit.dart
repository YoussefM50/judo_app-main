// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:meta/meta.dart';

part 'change_language_state.dart';

class ChangeLanguageCubit extends Cubit<ChangeLanguageState> {
  String language = "ar";
  ChangeLanguageCubit() : super(ChangeLanguageInitial());

  // ignore: non_constant_identifier_names
  void ChangeLanguage() {
    if (language == 'ar') {
      language = 'en';
    } else {
      language = 'ar';
    }
    emit(ChangeLanguageSuccess());
  }
}
