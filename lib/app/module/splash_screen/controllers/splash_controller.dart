import 'package:get/get.dart';

import '../../../router/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    nextPage();
    super.onInit();
  }

  nextPage() {
    Future.delayed(
      const Duration(seconds: 6),
      () {
        Get.offAllNamed(Routes.NavScreen);
      },
    );
  }
}
