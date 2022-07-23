import 'package:flutter/material.dart';

enum YbFontSize { size1, size2, size3, size4, size5, size6 }

enum YbFontColor { muted, normal }

class YbText extends StatelessWidget {
  const YbText(this.text,
      {Key? key,
      this.textAlign,
      this.style,
      this.size = YbFontSize.size5,
      this.showDivider = false,
      this.icon,
      this.fontWeight = FontWeight.normal,
      this.colorType,
      this.maxLines,
      this.overflow,
      this.color})
      : super(key: key);

  final String text;
  final TextAlign? textAlign;
  final TextStyle? style;
  final Color? color;
  final bool showDivider;
  final Widget? icon;
  final YbFontColor? colorType;
  final YbFontSize size;
  final FontWeight fontWeight;
  final TextOverflow? overflow;

  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
      style: getStyle(),
    );
  }

  getStyle() {
    if (style != null) {
      return style;
    }

    double? fontSize;
    FontWeight? fw = fontWeight;
    Color? c = color;

    if (size == YbFontSize.size1) {
      fontSize = 25.0;
      fw = FontWeight.bold;
    } else if (size == YbFontSize.size1) {
      fontSize = 22.0;
      fw = FontWeight.bold;
    } else if (size == YbFontSize.size2) {
      fontSize = 19.0;
      fw = FontWeight.bold;
    } else if (size == YbFontSize.size3) {
      fontSize = 17.0;
      fw = FontWeight.bold;
    } else if (size == YbFontSize.size4) {
      fontSize = 15.0;
    } else if (size == YbFontSize.size5) {
      fontSize = 13.0;
    } else if (size == YbFontSize.size6) {
      fontSize = 10.0;
    }

    if (color == null) {
      if (colorType == YbFontColor.muted) {
        c = Colors.black26;
      }
    }

    return TextStyle(color: c, fontSize: fontSize, fontWeight: fw);
  }
}
