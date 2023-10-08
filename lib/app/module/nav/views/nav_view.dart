import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_2/app/module/nav/controllers/nav_controller.dart';

class NavView extends GetView<Navcontroller> {
  const NavView({super.key});
//commit
  @override
  Widget build(BuildContext context) {
    Get.put(Navcontroller());
    return Scaffold(
      body: Obx(() => controller.listName[controller.index.value]),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (Value) {
          CurrentIndex:
          controller.ChengeIndex(Value);
        },
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: 'call'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search')
        ],
      ),
    );
  }
}
