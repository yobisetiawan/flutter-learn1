import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn1/configs/index.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Menu'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Counter (Default Flutter)'),
            onTap: () {
              Get.toNamed(RouteName.counter);
            },
          ),
          ListTile(
            title: const Text('Typography'),
            onTap: () {
              Get.toNamed(RouteName.basicTypo);
            },
          ),
          ListTile(
            title: const Text('Button'),
            onTap: () {
              Get.toNamed(RouteName.basicButton);
            },
          ),
           ListTile(
            title: const Text('Avatar'),
            onTap: () {
              Get.toNamed(RouteName.basicAvatar);
            },
          )
        ],
      ),
    );
  }
}
