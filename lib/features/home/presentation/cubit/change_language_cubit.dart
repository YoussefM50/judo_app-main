import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'change_language_state.dart';

class ChangeLanguageCubit extends Cubit<ChangeLanguageState> {
  String language = "ar";
  ChangeLanguageCubit() : super(ChangeLanguageInitial());

  void ChangeLanguage() {
    if (language == 'ar') {
      language = 'en';
    } else {
      language = 'ar';
    }
    emit(ChangeLanguageSuccess());
  }
}
