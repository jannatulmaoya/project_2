part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const SplashScreen = _Path.SplashScreen;
  static const NavScreen = _Path.NavScreen;
  static const HomeScreen = _Path.HomeScreen;
  static const ProfileScreen = _Path.ProfileScreen;
  static const CallScreen = _Path.CallScreen;
}

abstract class _Path {
  _Path._();
  static const SplashScreen = "/Splash_Screen";
  static const NavScreen = "/Nav_Screen";
  static const HomeScreen = "/Home_Screen";
  static const ProfileScreen = "/Profile_Screen";
  static const CallScreen = "/Call_Screen";
}
