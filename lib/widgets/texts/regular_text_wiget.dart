import 'package:pokedex_app/singleton/signleton.dart';
import 'package:flutter/material.dart';

class RegularTextWidget extends StatelessWidget {
  const RegularTextWidget({
    Key? key,
    required this.text,
    this.fontSize,
    this.fontWeight,
    this.textAlign,
    this.fontStyle,
    this.color,
    this.decoration,
    this.maxLines,
    this.height,
    this.letterSpacing,
    this.overflow,
    this.alignment,
  }) : super(key: key);

  final String text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final FontStyle? fontStyle;
  final Color? color;
  final TextDecoration? decoration;
  final int? maxLines;
  final double? height;
  final double? letterSpacing;
  final TextOverflow? overflow;
  final AlignmentGeometry? alignment;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow ?? TextOverflow.ellipsis,
      style: TextStyle(
        fontSize: fontSize ?? Metrics.instance.fontRegular,
        fontWeight: fontWeight,
        color: color,
        decoration: decoration,
        fontStyle: fontStyle,
        height: height,
        letterSpacing: letterSpacing,
      ),
      textAlign: textAlign,
      maxLines: maxLines ?? 2,
    );
  }
}
