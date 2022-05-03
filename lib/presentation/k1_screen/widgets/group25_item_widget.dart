import '../controller/k1_controller.dart';
import '../models/group25_item_model.dart';
import 'package:amit_s_application12/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group25ItemWidget extends StatelessWidget {
  Group25ItemWidget(this.group25ItemModelObj);

  Group25ItemModel group25ItemModelObj;

  var controller = Get.find<K1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
        child: Image.asset(
          ImageConstant.imgRectangle339,
          height: getVerticalSize(
            168.00,
          ),
          width: getHorizontalSize(
            151.00,
          ),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
