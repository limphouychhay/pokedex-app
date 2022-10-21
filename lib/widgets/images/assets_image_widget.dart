import 'package:pokedex_app/singleton/signleton.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_app/extensions/extensions.dart';

class AssetsImageWidget extends StatelessWidget {
  const AssetsImageWidget({
    Key? key,
    required this.path,
    this.borderRadius,
    this.fit,
    this.width,
    this.height,
  }) : super(key: key);

  final String path;
  final double? borderRadius;
  final BoxFit? fit;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? context.screenWidth,
      height: height ?? context.screenHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          borderRadius ?? Metrics.instance.defaultRadius,
        ),
        image: DecorationImage(
          image: AssetImage(path),
          fit: fit ?? BoxFit.fill,
        ),
      ),
    );
  }
}
