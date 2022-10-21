import 'package:pokedex_app/singleton/signleton.dart';
import 'package:pokedex_app/themes/app_theme.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    Key? key,
    required this.text,
    required this.onPressed,
    this.color,
    this.textColor,
    this.height,
    this.borderRadius,
    this.elevation = .0,
    this.fontSize,
    this.borderColor,
  }) : super(key: key);

  final String text;
  final VoidCallback? onPressed;
  final double? borderRadius;
  final double elevation;
  final double? fontSize;
  final Color? color;
  final Color? textColor;
  final double? height;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: MaterialButton(
        color: color ?? AppColors.primary,
        height: height ?? Metrics.instance.defaultButtonHeight,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            borderRadius ?? Metrics.instance.small,
          ),
          side: BorderSide(
            color: borderColor ?? Colors.transparent,
          ),
        ),
        disabledColor: Colors.blue[200],
        onPressed: onPressed,
        elevation: elevation,
        child: Container(
          alignment: Alignment.center,
          height: 27,
          child: Text(
            text,
            style: TextStyle(
              color: textColor ?? Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: fontSize ?? Metrics.instance.fontMedium,
            ),
          ),
        ),
      ),
    );
  }
}
