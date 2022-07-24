import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn1/configs/index.dart';

class MainMenuButton extends StatelessWidget {
  const MainMenuButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Button Standart'),
            onTap: () {
              Get.toNamed(RouteName.basicButtonStandart);
            },
          ),
          ListTile(
            title: const Text('Button Pill'),
            onTap: () {
              Get.toNamed(RouteName.basicButtonPill);
            },
          ),
        ],
      ),
    );
  }
}
