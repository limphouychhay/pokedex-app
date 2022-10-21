abstract class AppMetrics {
  double get extraHuge;
  double get huge;
  double get large;
  double get medium;
  double get small;
  double get tiny;

  double get fontRegular;
  double get fontSmall;
  double get fontMedium;
  double get fontLarge;
  double get fontTitle;

  double get defaultButtonHeight;

  double get borderRadius;
  double get inputHeight;
  double get defaultPadding;
  double get defaultRadius;
  double get iconSize;
  double get dashbaordImageHeight;
}

class _MobileMetrics extends AppMetrics {
  _MobileMetrics();
  @override
  double get extraHuge => 64.0;
  @override
  double get huge => 32.0;
  @override
  double get large => 17.0;
  @override
  double get medium => 12.0;
  @override
  double get small => 6.0;
  @override
  double get tiny => 3.0;

  @override
  double get fontRegular => 15.0;
  @override
  double get fontSmall => 13.0;
  @override
  double get fontMedium => 17.0;
  @override
  double get fontLarge => 21.0;
  @override
  double get fontTitle => 19.0;

  @override
  double get defaultButtonHeight => 49.0;

  @override
  double get borderRadius => 8.0;
  @override
  double get inputHeight => 48.0;
  @override
  double get defaultPadding => 15.0;
  @override
  double get defaultRadius => 10.0;
  @override
  double get iconSize => 23.0;
  @override
  double get dashbaordImageHeight => 170.0;
}

class Metrics {
  static AppMetrics instance = _MobileMetrics();
}
