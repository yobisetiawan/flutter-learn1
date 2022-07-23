import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart'; 
//import 'package:getwidget/getwidget.dart';
import 'package:learn1/components/index.dart';

class ButtonBasePage extends StatelessWidget {
  const ButtonBasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Base Button'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          YbButton(
            textButton: 'Button transparent',
            onPressed: () {},
            type: GFButtonType.transparent,
          ),
          YbButton(
            textButton: 'Button standart',
            onPressed: () {},
          ),
          YbButton(
            textButton: 'Button standart Outline',
            onPressed: () {},
            type: GFButtonType.outline,
          ),
          YbButton(
            textButton: 'Button standart Outline 2x',
            onPressed: () {},
            type: GFButtonType.outline2x,
          ),
          YbButton(
            textButton: 'Button Pills',
            onPressed: () {},
            shape: GFButtonShape.pills,
          ),
          YbButton(
            textButton: 'Button Pills Outline',
            onPressed: () {},
            shape: GFButtonShape.pills,
            type: GFButtonType.outline,
          ),
          YbButton(
            textButton: 'Button Pills Outline 2x',
            onPressed: () {},
            shape: GFButtonShape.pills,
            type: GFButtonType.outline2x,
          ),
          YbButton(
            textButton: 'Button Square',
            onPressed: () {},
            shape: GFButtonShape.square,
          ),
          YbButton(
            textButton: 'Button Square Outline',
            onPressed: () {},
            shape: GFButtonShape.square,
            type: GFButtonType.outline,
          ),
          YbButton(
            textButton: 'Button Square Outline 2x',
            onPressed: () {},
            shape: GFButtonShape.square,
            type: GFButtonType.outline2x,
          ),


          YbButton(
            textButton: 'Button standart LARGE',
            onPressed: () {},
            size: GFSize.LARGE,
          ),

          YbButton(
            textButton: 'Button standart MEDIUM',
            onPressed: () {},
            size: GFSize.MEDIUM,
          ),

          YbButton(
            textButton: 'Button standart SMALL',
            onPressed: () {},
            size: GFSize.SMALL,
          ),
        ],
      ),
    );
  }
}
