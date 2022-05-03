import 'package:flutter/material.dart';
import 'package:amit_s_application12/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylepoppinsmedium20 = TextStyle(
    color: ColorConstant.gray400,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstyleregular8 = TextStyle(
    color: ColorConstant.indigoA700Null,
    fontSize: getFontSize(
      8,
    ),
  );

  static TextStyle textstylepoppinssemibold40 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      40,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylepoppinsmedium16 =
      textstylepoppinsmedium162.copyWith(
    color: ColorConstant.gray401,
  );

  static TextStyle textstylepoppinsmedium161 =
      textstylepoppinsmedium162.copyWith(
    color: ColorConstant.gray402,
  );

  static TextStyle textstylepoppinssemibold24 =
      textstylepoppinssemibold40.copyWith(
    fontSize: getFontSize(
      24,
    ),
  );

  static TextStyle textstylepoppinssemibold16 =
      textstylepoppinssemibold40.copyWith(
    fontSize: getFontSize(
      16,
    ),
  );

  static TextStyle textstylepoppinsmedium162 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textstylepoppinsmedium163 =
      textstylepoppinsmedium162.copyWith();
}
