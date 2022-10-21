import 'package:pokedex_app/singleton/signleton.dart';
import 'package:pokedex_app/themes/app_theme.dart';
import 'package:flutter/material.dart';

class FadeInImageWidget extends StatelessWidget {
  const FadeInImageWidget({
    Key? key,
    required this.width,
    required this.height,
    required this.image,
    this.borderRadius,
    this.color = AppColors.white,
  }) : super(key: key);

  final double width;
  final double height;
  final Color? color;
  final String image;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius:
          borderRadius ?? BorderRadius.circular(Metrics.instance.borderRadius),
      child: Container(
        color: color,
        child: FadeInImage.assetNetwork(
          fit: BoxFit.cover,
          placeholder: 'assets/images/white-placeholder.png',
          image: image,
          width: width,
          height: height,
          imageErrorBuilder: (_, ob, st) {
            return Container(
              padding: EdgeInsets.all(Metrics.instance.large),
              width: width,
              height: height,
              child: Image.asset(
                'assets/images/white-placeholder.png',
                fit: BoxFit.contain,
              ),
            );
          },
        ),
      ),
    );
  }
}
