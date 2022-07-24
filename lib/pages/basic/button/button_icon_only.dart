import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
//import 'package:getwidget/getwidget.dart';
import 'package:learn1/components/index.dart';

class ButtonIconOnlyPage extends StatelessWidget {
  const ButtonIconOnlyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Icon Only'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          Row(
            children: [
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.save),
                onPressed: () {},
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.save),
                iconShape: GFIconButtonShape.circle,
                onPressed: () {},
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.save),
                iconShape: GFIconButtonShape.pills,
                onPressed: () {},
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.save),
                iconShape: GFIconButtonShape.square,
                onPressed: () {},
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.facebook),
                onPressed: () {},
                color: Colors.blueAccent,
              ),
              const SizedBox(
                width: 10.0,
              ),
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.facebook),
                onPressed: () {},
                color: Colors.blueAccent,
                iconShape: GFIconButtonShape.circle,
              ),
              const SizedBox(
                width: 10.0,
              ),
             
            ],
          ),
           const SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.facebook),
                onPressed: () {},
                size: GFSize.LARGE,
                color: Colors.blueAccent,
                iconShape: GFIconButtonShape.circle,
              ),
              const SizedBox(
                width: 10.0,
              ),
               YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.facebook),
                onPressed: () {},
                size: GFSize.MEDIUM,
                color: Colors.blueAccent,
                iconShape: GFIconButtonShape.circle,
              ),
              const SizedBox(
                width: 10.0,
              ),
               YbButton(
                isIconOnly: true,
                icon: const Icon(Icons.facebook),
                onPressed: () {},
                size: GFSize.SMALL,
                color: Colors.blueAccent,
                iconShape: GFIconButtonShape.circle,
              ),
              const SizedBox(
                width: 10.0,
              ),
              
             
            ],
          ),
        ],
      ),
    );
  }
}
