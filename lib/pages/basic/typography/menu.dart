import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn1/configs/index.dart';

class MainMenuTypo extends StatelessWidget {
  const MainMenuTypo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Base Text'),
            onTap: () {
              Get.toNamed(RouteName.basicTypoBase);
            },
          ),
          ListTile(
            title: const Text('HTML Render'),
            onTap: () {
              Get.toNamed(RouteName.counter);
            },
          ),
           ListTile(
            title: const Text('Markdown Render'),
            onTap: () {
              Get.toNamed(RouteName.counter);
            },
          )
        ],
      ),
    );
  }
}
