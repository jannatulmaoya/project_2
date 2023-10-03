import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_2/app/module/splash_screen/controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});
  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: Get.width / 12,
              height: Get.width / 12,
              child: CircularProgressIndicator(
                strokeWidth: 8,
              ),
            ),
            SizedBox(
              height: Get.width / 15,
            ),
            Text('Loding....'),
          ],
        ),
      ),
    );
  }
}
