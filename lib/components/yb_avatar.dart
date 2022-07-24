import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class YbAvatar extends StatelessWidget {
  const YbAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GFAvatar(
      backgroundImage: NetworkImage('https://faces-img.xcdn.link/image-lorem-face-3709.jpg'),
    );
  }
}