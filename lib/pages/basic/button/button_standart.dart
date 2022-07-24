import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
//import 'package:getwidget/getwidget.dart';
import 'package:learn1/components/index.dart';
import 'package:learn1/utils/index.dart';

class ButtonStandartPage extends StatelessWidget {
  const ButtonStandartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Standart'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          YbButton(
            textButton: 'Button',
            onPressed: () {},
          ),
          YbButton(
            textButton: 'Transparent',
            onPressed: () {},
            type: GFButtonType.transparent,
          ),
          YbButton(
            textButton: 'Outline',
            onPressed: () {},
            type: GFButtonType.outline,
          ),
          YbButton(
            textButton: 'Outline 2x',
            onPressed: () {},
            type: GFButtonType.outline2x,
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              Expanded(
                child: YbButton(
                  textButton: 'LARGE',
                  onPressed: () {},
                  size: GFSize.LARGE,
                ),
              ),
              const SizedBox(
                width: 5.0,
              ),
              Expanded(
                child: YbButton(
                  textButton: 'MEDIUM',
                  onPressed: () {},
                  size: GFSize.MEDIUM,
                ),
              ),
              const SizedBox(
                width: 5.0,
              ),
              Expanded(
                child: YbButton(
                  textButton: 'SMALL',
                  onPressed: () {},
                  size: GFSize.SMALL,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          YbButton(
            textButton: 'Primary',
            onPressed: () {},
            color: YbColor.primary,
          ),
          YbButton(
            textButton: 'Secondary',
            onPressed: () {},
            color: YbColor.secondary,
          ),
          YbButton(
            textButton: 'Danger',
            onPressed: () {},
            color: YbColor.danger,
          ),
          const SizedBox(
            height: 20.0,
          ),
          YbButton(
            textButton: 'Button Icon',
            onPressed: () {},
            icon: const Icon(Icons.save, color: YbColor.white),
          ),
        ],
      ),
    );
  }
}
