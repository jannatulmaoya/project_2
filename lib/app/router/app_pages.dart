import 'package:get/get.dart';
import 'package:project_2/app/module/nav/bindings/nav_binding.dart';
import 'package:project_2/app/module/nav/views/nav_view.dart';
import 'package:project_2/app/module/splash_screen/bindings/splash_binding.dart';

import '../module/splash_screen/views/splash_view.dart';

part 'app_routes.dart';

class AppPages {
  static const initialPage = Routes.SplashScreen;
  static final Page = [
    GetPage(
      name: _Path.SplashScreen,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Path.NavScreen,
      page: () => const NavView(),
      binding: NavBinding(),
    ),
  ];
}
