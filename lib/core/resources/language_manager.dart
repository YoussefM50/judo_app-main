// ignore: constant_identifier_names
enum LanguageType { ENGLISH, ARABIC }

// ignore: constant_identifier_names
const String ARABIC = "ar";
// ignore: constant_identifier_names
const String ENGLISH = "en";

extension LanguageTypeExtension on LanguageType {
  String getValue() {
    switch (this) {
      case LanguageType.ENGLISH:
        return ENGLISH;
      case LanguageType.ARABIC:
        return ARABIC;
    }
  }
}