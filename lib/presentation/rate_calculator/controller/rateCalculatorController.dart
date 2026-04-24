import 'package:flutter/cupertino.dart';

class RateCalculatorController {
  static TextEditingController lcAmountController = TextEditingController();
  static TextEditingController fcAmountController = TextEditingController();

  static TextEditingController loginLcAmountController = TextEditingController();
  static TextEditingController loginFcAmountController = TextEditingController();

  //advanced
  static FocusNode fcAmountAdvancedNode = FocusNode();
  static FocusNode lcAmountAdvancedNode = FocusNode();
  static FocusNode loginFcAmountAdvancedNode = FocusNode();
  static FocusNode loginLcAmountAdvancedNode = FocusNode();
}
