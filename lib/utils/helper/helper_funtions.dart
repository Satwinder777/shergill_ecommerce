
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:shergill_production_ecommerce/utils/constants/colors.dart';

class SHelperFunctions{
  
  static Color? getColor(String color){
    if(color=="black"){
      return Colors.black;
    }else if(color=="white"){
      return Colors.white;
    }else{
      return SColors.primaryColor;
    }
  }
  
  static void showSnackBar(String msg){
    ScaffoldMessenger.of(Get.context!).showSnackBar(
      SnackBar(content: Text(msg))
    );
  }

  static Size screenSize(){
    return MediaQuery.of(Get.context!).size;
  }

  static double screenHeight(){
    return MediaQuery.of(Get.context!).size.height;
  }

  static double screenWidth(){
    return MediaQuery.of(Get.context!).size.width;
  }


}