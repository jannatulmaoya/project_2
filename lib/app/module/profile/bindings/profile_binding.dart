import 'package:get/get.dart';
import 'package:project_2/app/module/profile/controllers/profile_controller.dart';

class ProfileBindimg extends Bindings {
  @override
  dependencies() {
    Get.lazyPut<ProfileController>(() => ProfileController());
  }
}
