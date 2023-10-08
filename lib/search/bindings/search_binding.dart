import 'package:get/get.dart';
import 'package:project_2/search/controllers/search_controller.dart';

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<searchController>(() => searchController());
  }
}
