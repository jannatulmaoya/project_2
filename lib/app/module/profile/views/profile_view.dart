import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:project_2/app/module/profile/controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("HomeView"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "ProfileView",
          style: TextStyle(fontSize: 25),
        ),
      ),
      backgroundColor: Colors.pink,
    );
  }
}
