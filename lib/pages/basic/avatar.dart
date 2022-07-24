import 'package:flutter/material.dart';
import 'package:learn1/components/index.dart';

class AvatarPage extends StatelessWidget {
  const AvatarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatar'),
      ),
      body: ListView(
        children: const [
          YbAvatar()
        ],
      ),
    );
  }
}
