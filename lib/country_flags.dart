part of countries_flag_flutter;

class CountryFlags extends SvgPicture {
  final String? countryFlagName;

  CountryFlags(
    this.countryFlagName, {
    Key? key,
    double? width = 150.0,
    double? height = 150.0,
    BoxFit fit = BoxFit.cover,
    AlignmentGeometry alignment = Alignment.center,
    bool matchTextDirection = false,
    bool allowDrawingOutsideViewBox = false,
    Widget Function(BuildContext)? placeholderBuilder,
    ColorFilter? colorFilter,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    SvgTheme? theme,
  }) : super.asset(
          key: key,
          countryFlagName ?? '',
          height: height,
          width: width,
          fit: fit,
          alignment: alignment,
          matchTextDirection: matchTextDirection,
          allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
          placeholderBuilder: placeholderBuilder,
          colorFilter: colorFilter,
          semanticsLabel: semanticsLabel,
          excludeFromSemantics: excludeFromSemantics,
          clipBehavior: clipBehavior,
          theme: theme ?? const SvgTheme(),
          package: 'country_flags',
        );
}
