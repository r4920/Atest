import '../k1_screen/widgets/group25_item_widget.dart';
import 'controller/k1_controller.dart';
import 'models/group25_item_model.dart';
import 'package:amit_s_application12/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/flutter_svg.dart';

class K1Screen extends GetWidget<K1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        1051.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                1051.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgRectangle345,
                                        height: getVerticalSize(
                                          307.00,
                                        ),
                                        width: getHorizontalSize(
                                          414.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          154.00,
                                        ),
                                        bottom: getVerticalSize(
                                          154.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
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
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                45.00,
                                              ),
                                              top: getVerticalSize(
                                                38.00,
                                              ),
                                              bottom: getVerticalSize(
                                                668.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_photos".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinssemibold24
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                158.00,
                                              ),
                                              top: getVerticalSize(
                                                34.00,
                                              ),
                                              right: getHorizontalSize(
                                                45.00,
                                              ),
                                              bottom: getVerticalSize(
                                                665.00,
                                              ),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(
                                                43.00,
                                              ),
                                              width: getHorizontalSize(
                                                82.00,
                                              ),
                                              decoration: AppDecoration
                                                  .textstylepoppinsmedium163,
                                              child: Text(
                                                "lbl_share".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium163
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        43.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        43.00,
                                      ),
                                    ),
                                    child: Obx(
                                      () => StaggeredGridView.countBuilder(
                                        shrinkWrap: true,
                                        primary: false,
                                        crossAxisCount: 4,
                                        crossAxisSpacing: getHorizontalSize(
                                          24.00,
                                        ),
                                        mainAxisSpacing: getHorizontalSize(
                                          24.00,
                                        ),
                                        staggeredTileBuilder: (index) {
                                          return StaggeredTile.fit(2);
                                        },
                                        itemCount: controller.k1ModelObj.value
                                            .group25ItemList.length,
                                        itemBuilder: (context, index) {
                                          Group25ItemModel model = controller
                                              .k1ModelObj
                                              .value
                                              .group25ItemList[index];
                                          return Group25ItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: getSize(
                                43.00,
                              ),
                              width: getSize(
                                43.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  46.00,
                                ),
                                top: getVerticalSize(
                                  56.00,
                                ),
                                right: getHorizontalSize(
                                  46.00,
                                ),
                                bottom: getVerticalSize(
                                  56.00,
                                ),
                              ),
                              decoration: BoxDecoration(
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
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: ColorConstant.whiteA700,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                          right: getHorizontalSize(
                                            9.00,
                                          ),
                                          bottom: getVerticalSize(
                                            9.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup97,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
