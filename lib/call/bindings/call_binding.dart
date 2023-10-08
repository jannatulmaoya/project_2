import 'package:get/get.dart';
import 'package:project_2/call/controllers/call_controller.dart';

class CallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<callcontroller>(() => callcontroller());
  }
}
