import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class searchview extends GetView<searchview> {
  const searchview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SearchView"),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
      ),
      body: const Center(
          child: Text(
        "SearchBar",
        style: TextStyle(fontSize: 27),
      )),
    );
  }
}
