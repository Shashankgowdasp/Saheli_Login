import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application2/core/app_export.dart';
import 'package:shashankgowdasp_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shashankgowdasp_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shashankgowdasp_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:shashankgowdasp_s_application2/widgets/app_bar/custom_app_bar.dart';

class MainactivityScreen extends StatelessWidget {
  const MainactivityScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        appBar: CustomAppBar(
          leadingWidth: 41.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenu,
            margin: EdgeInsets.only(
              left: 17.h,
              top: 16.v,
              bottom: 16.v,
            ),
          ),
          title: AppbarTitle(
            text: "Saheli",
            margin: EdgeInsets.only(left: 15.h),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgOverflowmenu,
              margin: EdgeInsets.symmetric(
                horizontal: 12.h,
                vertical: 16.v,
              ),
            ),
          ],
          styleType: Style.bgShadow,
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 1.v),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 13.h,
                  vertical: 4.v,
                ),
                decoration: AppDecoration.fillGreen,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 3.v),
                    SizedBox(
                      width: 329.h,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Hi, ",
                              style: CustomTextStyles.bodyMediumGreenA700,
                            ),
                            TextSpan(
                              text: "Mahira",
                              style:
                                  CustomTextStyles.bodyMediumSecondaryContainer,
                            ),
                            TextSpan(
                              text: " you logged in as ",
                              style: CustomTextStyles.bodyMediumGreenA700,
                            ),
                            TextSpan(
                              text: "Mobilizers",
                              style:
                                  CustomTextStyles.bodyMediumSecondaryContainer,
                            ),
                            TextSpan(
                              text: " to  ",
                              style: CustomTextStyles.bodyMediumGreenA700,
                            ),
                            TextSpan(
                              text: "Chandauli and 1 more",
                              style:
                                  CustomTextStyles.bodyMediumSecondaryContainer,
                            ),
                            TextSpan(
                              text: " Village. ",
                              style: CustomTextStyles.bodyMediumGreenA700,
                            ),
                            TextSpan(
                              text: "Tap to change ",
                              style: theme.textTheme.titleSmall!.copyWith(
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 14.h,
                  top: 14.v,
                  right: 14.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 11.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.outlineGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage6,
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 14.h,
                        top: 11.v,
                        bottom: 7.v,
                      ),
                      child: Text(
                        "Register Adolescent",
                        style: theme.textTheme.bodyLarge,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      margin: EdgeInsets.only(
                        top: 10.v,
                        right: 13.h,
                        bottom: 10.v,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 14.h,
                  top: 14.v,
                  right: 14.h,
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 14.h,
                  vertical: 8.v,
                ),
                decoration: AppDecoration.outlineGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage5,
                      height: 40.adaptSize,
                      width: 40.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 11.h,
                        top: 9.v,
                        bottom: 9.v,
                      ),
                      child: Text(
                        "List Adolescent ",
                        style: theme.textTheme.bodyLarge,
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      margin: EdgeInsets.only(
                        top: 10.v,
                        right: 10.h,
                        bottom: 10.v,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 14.h,
                  top: 14.v,
                  right: 14.h,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 19.h,
                        vertical: 6.v,
                      ),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 4.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage11,
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                          ),
                          SizedBox(height: 8.v),
                          Text(
                            "Livelihood",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 14.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 20.h,
                        vertical: 6.v,
                      ),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 4.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage9,
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                          ),
                          SizedBox(height: 8.v),
                          Text(
                            "Education",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 21.h,
                        vertical: 6.v,
                      ),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 4.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage10,
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                          ),
                          SizedBox(height: 8.v),
                          Text(
                            "Health",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(14.h, 19.v, 14.h, 5.v),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 22.h,
                        vertical: 6.v,
                      ),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 3.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage656x56,
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                          ),
                          SizedBox(height: 9.v),
                          Text(
                            "Settings",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15.h),
                      padding: EdgeInsets.all(5.h),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              height: 61.v,
                              width: 73.h,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage8,
                                    height: 56.adaptSize,
                                    width: 56.adaptSize,
                                    alignment: Alignment.bottomLeft,
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 3.h,
                                        vertical: 1.v,
                                      ),
                                      decoration: AppDecoration
                                          .outlineDeepOrangeA
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Text(
                                        "186",
                                        style: theme.textTheme.bodySmall,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 9.v),
                          Text(
                            "Sync",
                            style: theme.textTheme.bodyMedium,
                          ),
                          SizedBox(height: 1.v),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 22.h,
                        vertical: 7.v,
                      ),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 2.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage7,
                            height: 56.adaptSize,
                            width: 56.adaptSize,
                          ),
                          SizedBox(height: 8.v),
                          Text(
                            "Fetch",
                            style: theme.textTheme.bodyMedium,
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
    );
  }
}
