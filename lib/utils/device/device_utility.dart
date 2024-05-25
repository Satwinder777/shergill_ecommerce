
import 'package:flutter/cupertino.dart';

class SDeviceUtility{
  SDeviceUtility._();

  static void hideKeyboard(BuildContext context){
    FocusScope.of(context).requestFocus(FocusNode());
  }
}