part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const SplashScreen = _Path.SplashScreen;
  static const NavScreen = _Path.NavScreen;
}

abstract class _Path {
  _Path._();
  static const SplashScreen = "/Splash_Screen";
  static const NavScreen = "/Nav_Screen";
}
