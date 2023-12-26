import 'package:flutter/material.dart';
import 'package:rowaida_s_application3/core/app_export.dart';

class MobileTwelveScreen extends StatelessWidget {
  const MobileTwelveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 800.v,
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 73.h,
            top: 319.v,
            right: 73.h,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgMaskGroup,
                height: 68.v,
                width: 44.h,
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(
                  top: 44.v,
                  right: 73.h,
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 30.v),
                  child: Text(
                    "band   ra ",
                    style: CustomTextStyles.zhiMangXingGray900,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgMaskGroup156x53,
                height: 156.v,
                width: 53.h,
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(right: 73.h),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
