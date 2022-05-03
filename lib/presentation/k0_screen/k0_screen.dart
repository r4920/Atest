import 'controller/k0_controller.dart';
import 'package:amit_s_application12/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class K0Screen extends GetWidget<K0Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.pink300,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.pink300,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                      bottom: getVerticalSize(
                        31.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
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
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      55.00,
                                    ),
                                    width: getHorizontalSize(
                                      54.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        131.00,
                                      ),
                                      top: getVerticalSize(
                                        54.00,
                                      ),
                                      right: getHorizontalSize(
                                        131.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                40.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgRectangle316,
                                              height: getVerticalSize(
                                                55.00,
                                              ),
                                              width: getHorizontalSize(
                                                54.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            height: getSize(
                                              14.00,
                                            ),
                                            width: getSize(
                                              14.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.pink300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  33.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        42.00,
                                      ),
                                      top: getVerticalSize(
                                        45.00,
                                      ),
                                      right: getHorizontalSize(
                                        42.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_track".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsmedium20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        42.00,
                                      ),
                                      right: getHorizontalSize(
                                        42.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_your_trips".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold40
                                          .copyWith(
                                        fontSize: getFontSize(
                                          40,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        42.00,
                                      ),
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                      right: getHorizontalSize(
                                        42.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray50,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          13.00,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18.00,
                                            ),
                                            top: getVerticalSize(
                                              14.00,
                                            ),
                                            bottom: getVerticalSize(
                                              13.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              18.00,
                                            ),
                                            width: getSize(
                                              18.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgGroup7,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              14.00,
                                            ),
                                            top: getVerticalSize(
                                              11.00,
                                            ),
                                            right: getHorizontalSize(
                                              186.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_view_guide".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylepoppinsmedium16
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        66.00,
                                      ),
                                      bottom: getVerticalSize(
                                        56.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              42.00,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  191.00,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                          4.00,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              30.00,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceEvenly,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_2022"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinssemibold16
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        16,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    4.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      5.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      23.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .pink300,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        17.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              24.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                91.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                6.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_2021".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinsmedium161
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        168.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        121.00,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  21.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle318,
                                                                height:
                                                                    getVerticalSize(
                                                                  168.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  121.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  14.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  14.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_switzerland"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsmedium162
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  191.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          72.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          101.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_2020".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinsmedium161
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        212.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        121.00,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  21.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle320,
                                                                height:
                                                                    getVerticalSize(
                                                                  212.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  121.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  22.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  22.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  20.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_germany"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsmedium162
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              14.00,
                                            ),
                                            right: getHorizontalSize(
                                              132.00,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  212.00,
                                                ),
                                                width: getHorizontalSize(
                                                  121.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            21.00,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgRectangle319,
                                                          height:
                                                              getVerticalSize(
                                                            212.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            121.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            20.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            20.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            20.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_indonesia".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsmedium162
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              16,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  168.00,
                                                ),
                                                width: getHorizontalSize(
                                                  121.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            21.00,
                                                          ),
                                                        ),
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .imgRectangle321,
                                                          height:
                                                              getVerticalSize(
                                                            168.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            121.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            30.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            20.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            30.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_iceland".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsmedium162
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              16,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
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
                              10.00,
                            ),
                            top: getVerticalSize(
                              38.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "lbl_add_trip".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsmedium162.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    3.70,
                                  ),
                                  top: getVerticalSize(
                                    2.00,
                                  ),
                                  bottom: getVerticalSize(
                                    2.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_button".tr,
                                ),
                              ),
                            ],
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
    );
  }
}
