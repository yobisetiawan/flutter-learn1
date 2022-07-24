import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
//import 'package:getwidget/getwidget.dart';
import 'package:learn1/components/index.dart';
import 'package:learn1/utils/index.dart';

class ButtonPillPage extends StatelessWidget {
  const ButtonPillPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Pill'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          YbButton(
            textButton: 'Button',
            onPressed: () {},
            shape: GFButtonShape.pills,
          ),
          YbButton(
            textButton: 'Transparent',
            onPressed: () {},
            type: GFButtonType.transparent,
            shape: GFButtonShape.pills,
          ),
          YbButton(
            textButton: 'Outline',
            onPressed: () {},
            type: GFButtonType.outline,
            shape: GFButtonShape.pills,
          ),
          YbButton(
            textButton: 'Outline 2x',
            onPressed: () {},
            type: GFButtonType.outline2x,
            shape: GFButtonShape.pills,
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
                  shape: GFButtonShape.pills,
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
                  shape: GFButtonShape.pills,
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
                  shape: GFButtonShape.pills,
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
            shape: GFButtonShape.pills,
          ),
          YbButton(
            textButton: 'Secondary',
            onPressed: () {},
            color: YbColor.secondary,
            shape: GFButtonShape.pills,
          ),
          YbButton(
            textButton: 'Danger',
            onPressed: () {},
            color: YbColor.danger,
            shape: GFButtonShape.pills,
          ),
          const SizedBox(
            height: 20.0,
          ),
          YbButton(
            textButton: 'Button Icon',
            onPressed: () {},
            icon: const Icon(Icons.save, color: YbColor.white),
            shape: GFButtonShape.pills,
          ),
        ],
      ),
    );
  }
}
