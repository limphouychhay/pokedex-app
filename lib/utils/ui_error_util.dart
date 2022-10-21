import 'package:pokedex_app/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:rxdart/subjects.dart';

class UiErrorUtils {
  // opens snackbar
  static void openSnackBar(BuildContext context, String message) async {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  // subscribes to stream that triggers open snackbar
  static void subscribeToSnackBarStream({
    required BuildContext context,
    required PublishSubject<String> stream,
    Color? textColor,
    Color? buttonColor,
    required String title,
    final Function()? onPressed,
  }) {
    stream.listen((String message) {
      // openSnackBar(context, message);
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return ErrorDialogWidget(
            message: message,
            textColor: Colors.black,
            buttonColor: buttonColor,
            title: title,
            onPressed: onPressed,
          );
        },
      );
    });
  }
}
