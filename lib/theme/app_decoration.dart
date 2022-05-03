import 'package:flutter/material.dart';
import 'package:amit_s_application12/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylegray50cornerradius => BoxDecoration(
        color: ColorConstant.gray50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              44.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              44.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              44.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              44.00,
            ),
          ),
        ),
      );
  static BoxDecoration get groupstylecornerradius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupstylepink300 => BoxDecoration(
        color: ColorConstant.pink300,
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get textstylepoppinsmedium163 => BoxDecoration(
        color: ColorConstant.pink300,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            13.00,
          ),
        ),
      );
}
