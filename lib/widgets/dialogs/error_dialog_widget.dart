import 'package:pokedex_app/singleton/signleton.dart';
import 'package:pokedex_app/themes/app_theme.dart';
import 'package:pokedex_app/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ErrorDialogWidget extends HookWidget {
  const ErrorDialogWidget({
    Key? key,
    this.title = 'Error',
    this.message,
    this.textColor = AppColors.green,
    this.buttonColor = AppColors.primary,
    this.onPressed,
  }) : super(key: key);
  final String title;
  final String? message;
  final Color? textColor;
  final Color? buttonColor;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    void handleClosePressed() {
      Navigator.of(context).pop();
      if (onPressed != null) {
        onPressed!();
      }
    }

    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Metrics.instance.borderRadius),
      ),
      insetPadding: EdgeInsets.all(Metrics.instance.large),
      clipBehavior: Clip.hardEdge,
      child: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(Metrics.instance.large),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            RegularTextWidget(text: '$message'),
            const SizedBox(height: 57),
            ButtonWidget(
              text: 'Close',
              onPressed: handleClosePressed,
            )
          ],
        ),
      ),
    );
  }
}
