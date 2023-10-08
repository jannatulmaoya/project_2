import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:project_2/call/controllers/call_controller.dart';

class callView extends GetView<callcontroller> {
  const callView({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(callcontroller());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("callView"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Obx(
              () => Text(
                controller.name.value.toString(),
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),
              ),
            ),
            Text(
              "CallView",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),
            ),
            ElevatedButton(
                onPressed: () {
                  controller.name.value = !controller.name.value;
                },
                child: Text("change value"))
          ],
        ),
      ),
      backgroundColor: Colors.amberAccent,
    );
  }
}
