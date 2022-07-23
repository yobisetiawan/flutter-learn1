import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:learn1/utils/index.dart';

class YbButton extends StatelessWidget {
  const YbButton(
      {Key? key,
      this.textButton,
      this.onPressed,
      this.textColor,
      this.size = GFSize.MEDIUM,
      this.color = YbColor.primary,
      this.type = GFButtonType.solid,
      this.shape = GFButtonShape.standard})
      : super(key: key);

  final String? textButton;
  final Function()? onPressed;
  final Color color;
  final GFButtonShape shape;
  final GFButtonType type;
  final Color? textColor;

  final double size;

  @override
  Widget build(BuildContext context) {
    return GFButton(
      onPressed: onPressed,
      text: textButton,
      color: color,
      shape: shape,
      type: type,
      textColor: textColor,
      size: size,
    );
  }
}
