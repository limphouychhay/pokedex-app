import 'package:pokedex_app/singleton/metrics.dart';
import 'package:pokedex_app/widgets/texts/texts.dart';
import 'package:flutter/material.dart';

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({
    Key? key,
    required this.text,
    this.textAlign,
    this.color,
    this.decoration,
    this.maxLines,
    this.height,
    this.letterSpacing,
    this.overflow,
    this.alignment,
  }) : super(key: key);

  final String text;
  final TextAlign? textAlign;
  final Color? color;
  final TextDecoration? decoration;
  final int? maxLines;
  final double? height;
  final double? letterSpacing;
  final TextOverflow? overflow;
  final AlignmentGeometry? alignment;

  @override
  Widget build(BuildContext context) {
    return RegularTextWidget(
      key: key,
      text: text,
      alignment: alignment,
      color: color,
      decoration: decoration,
      fontSize: Metrics.instance.fontTitle,
      fontWeight: FontWeight.w600,
      height: height,
      letterSpacing: letterSpacing,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }
}
