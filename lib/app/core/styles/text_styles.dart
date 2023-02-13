import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class TextStyles {
  static TextStyles? _instance;

  TextStyles._();

  static TextStyles get instance {
    _instance ??= TextStyles._();
    return _instance!;
  }

  String get fonte => 'mplus1';
  TextStyle get textLight =>
      TextStyle(fontWeight: FontWeight.w300, fontFamily: fonte);
  TextStyle get textRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: fonte);
  TextStyle get textMedium =>
      TextStyle(fontWeight: FontWeight.w500, fontFamily: fonte);
  TextStyle get textSemiBold =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: fonte);
  TextStyle get textBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: fonte);
  TextStyle get textExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: fonte);
  TextStyle get textButtonLabel => textButtonLabel.copyWith(fontSize: 14);
}
