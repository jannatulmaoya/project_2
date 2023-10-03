import 'package:get/get.dart';
import 'package:project_2/app/module/nav/controllers/nav_controller.dart';

class NavBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Navcontroller>(() => Navcontroller());
  }
}
