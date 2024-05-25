
import 'package:flutter/material.dart';

class SColors{
  SColors._();

  //App  Basic Color
  static const Color primaryColor  = Color(0xFF4B68FF);
  static const Color secondryColor  = Color(0xFFFFE24B);
  static const Color accent  = Color(0xFFb0c7ff);
  // static const Color demmo  =  Colors.black


  //Gradient Color
  static const Gradient linearGradient = LinearGradient(begin:Alignment(0.0, 0.0),end:Alignment(0.707, -0.707),colors: [primaryColor,secondryColor,accent]);
}