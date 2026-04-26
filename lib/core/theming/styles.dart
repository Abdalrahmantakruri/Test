import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test_application_1/core/theming/colors.dart';
import 'package:flutter_test_application_1/core/theming/font_weight_helper.dart';

class TextStyles {
  TextStyles._(); // منع إنشاء instance

  // ======================
  // Base font sizes
  // ======================
  static double get _fs13 => 13.sp;
  static double get _fs14 => 14.sp;
  static double get _fs16 => 16.sp;
  static double get _fs24 => 24.sp;
  static double get _fs32 => 32.sp;

  // ======================
  // Styles
  // ======================

  static TextStyle font24Black700weight() => TextStyle(
    fontSize: _fs24,
    fontWeight: FontWeightHelper.bold,
    color: Colors.black,
  );

  static TextStyle font32BlueBold() => TextStyle(
    fontSize: _fs32,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font24BlueBold() => TextStyle(
    fontSize: _fs24,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font14GrayRegular() => TextStyle(
    fontSize: _fs14,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.gray,
  );
  static TextStyle font13GrayRegular() => TextStyle(
    fontSize: _fs13,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.gray,
  );
  static TextStyle font13BlueRegular() => TextStyle(
    fontSize: _fs13,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font14LightGrayRegular() => TextStyle(
    fontSize: _fs14,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.lightGray,
  );
  static TextStyle font14DarkBlueMedium() => TextStyle(
    fontSize: _fs14,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkBlue,
  );
  static TextStyle font16Whitemedium() => TextStyle(
    fontSize: _fs16,
    fontWeight: FontWeightHelper.medium,
    color: Colors.white,
  );
  static TextStyle font16WhiteSemiBold() => TextStyle(
    fontSize: _fs16,
    fontWeight: FontWeightHelper.semiBold,
    color: Colors.white,
  );
  static TextStyle font13DarkBlueRegular() => TextStyle(
    fontSize: _fs13,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManager.darkBlue,
  );
  static TextStyle font13DarkBlueMedium() => TextStyle(
    fontSize: _fs13,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkBlue,
  );
  static TextStyle font13BlueSemiBold() => TextStyle(
    fontSize: _fs13,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsManager.mainBlue,
  );
}
