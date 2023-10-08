import 'package:get/get.dart';
import 'package:project_2/app/module/home/views/home_view.dart';
import 'package:project_2/app/module/profile/views/profile_view.dart';
import 'package:project_2/call/views/call_view.dart';
import 'package:project_2/search/views/search_view.dart';

class Navcontroller extends GetxController {
  List listName = [HomeView(), ProfileView(), callView(), searchview()];
  RxInt index = 0.obs;
  ChengeIndex(int i) {
    index.value = i;
  }
}
