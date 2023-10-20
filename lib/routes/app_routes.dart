import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application2/presentation/splashactivity_screen/splashactivity_screen.dart';
import 'package:shashankgowdasp_s_application2/presentation/splashactivity_one_screen/splashactivity_one_screen.dart';
import 'package:shashankgowdasp_s_application2/presentation/selectfacilityactivity_screen/selectfacilityactivity_screen.dart';
import 'package:shashankgowdasp_s_application2/presentation/mainactivity_screen/mainactivity_screen.dart';
import 'package:shashankgowdasp_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashactivityScreen = '/splashactivity_screen';

  static const String splashactivityOneScreen = '/splashactivity_one_screen';

  static const String selectfacilityactivityScreen =
      '/selectfacilityactivity_screen';

  static const String mainactivityScreen = '/mainactivity_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashactivityScreen: (context) => SplashactivityScreen(),
    splashactivityOneScreen: (context) => SplashactivityOneScreen(),
    selectfacilityactivityScreen: (context) => SelectfacilityactivityScreen(),
    mainactivityScreen: (context) => MainactivityScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
