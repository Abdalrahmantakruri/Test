import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test_application_1/core/theming/colors.dart';

class TextStyles {
  TextStyles._(); // منع إنشاء instance

  // ======================
  // Base font sizes
  // ======================
  static double get _fs13 => 13.sp;
  static double get _fs16 => 16.sp;
  static double get _fs24 => 24.sp;
  static double get _fs32 => 32.sp;

  // ======================
  // Styles
  // ======================

  static TextStyle font24Black700weight() => TextStyle(
    fontSize: _fs24,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static TextStyle font32BlueBold() => TextStyle(
    fontSize: _fs32,
    fontWeight: FontWeight.bold,
    color: ColorsManager.mainBlue,
  );

  static TextStyle font13GrayRegular() => TextStyle(
    fontSize: _fs13,
    fontWeight: FontWeight.w400,
    color: ColorsManager.gray,
  );

  static TextStyle font16WhiteSemiBold() => TextStyle(
    fontSize: _fs16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
}
