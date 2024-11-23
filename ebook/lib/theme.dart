import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278217320),
      surfaceTint: Color(4278217320),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288475630),
      onPrimaryContainer: Color(4278198303),
      secondary: Color(4283065186),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291619046),
      onSecondaryContainer: Color(4278525727),
      tertiary: Color(4283064443),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4292011263),
      onTertiaryContainer: Color(4278328629),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294245369),
      onSurface: Color(4279639324),
      onSurfaceVariant: Color(4282337608),
      outline: Color(4285495672),
      outlineVariant: Color(4290693575),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020977),
      inversePrimary: Color(4286633426),
      primaryFixed: Color(4288475630),
      onPrimaryFixed: Color(4278198303),
      primaryFixedDim: Color(4286633426),
      onPrimaryFixedVariant: Color(4278210638),
      secondaryFixed: Color(4291619046),
      onSecondaryFixed: Color(4278525727),
      secondaryFixedDim: Color(4289776842),
      onSecondaryFixedVariant: Color(4281486154),
      tertiaryFixed: Color(4292011263),
      onTertiaryFixed: Color(4278328629),
      tertiaryFixedDim: Color(4289906920),
      onTertiaryFixedVariant: Color(4281485411),
      surfaceDim: Color(4292205530),
      surfaceBright: Color(4294245369),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521390),
      surfaceContainerHigh: Color(4293126632),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278209354),
      surfaceTint: Color(4278217320),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280582527),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281222982),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284447096),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281222238),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284511891),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294245369),
      onSurface: Color(4279639324),
      onSurfaceVariant: Color(4282074436),
      outline: Color(4283916640),
      outlineVariant: Color(4285758844),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020977),
      inversePrimary: Color(4286633426),
      primaryFixed: Color(4280582527),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278216549),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284447096),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282868063),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284511891),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282932857),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205530),
      surfaceBright: Color(4294245369),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521390),
      surfaceContainerHigh: Color(4293126632),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278200102),
      surfaceTint: Color(4278217320),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278209354),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278986277),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281222982),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278854460),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281222238),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294245369),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280034853),
      outline: Color(4282074436),
      outlineVariant: Color(4282074436),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020977),
      inversePrimary: Color(4289133560),
      primaryFixed: Color(4278209354),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203186),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281222982),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4279710000),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4281222238),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4279709255),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205530),
      surfaceBright: Color(4294245369),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916148),
      surfaceContainer: Color(4293521390),
      surfaceContainerHigh: Color(4293126632),
      surfaceContainerHighest: Color(4292732131),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4286633426),
      surfaceTint: Color(4286633426),
      onPrimary: Color(4278204214),
      primaryContainer: Color(4278210638),
      onPrimaryContainer: Color(4288475630),
      secondary: Color(4289776842),
      onSecondary: Color(4279973172),
      secondaryContainer: Color(4281486154),
      onSecondaryContainer: Color(4291619046),
      tertiary: Color(4289906920),
      onTertiary: Color(4279972427),
      tertiaryContainer: Color(4281485411),
      onTertiaryContainer: Color(4292011263),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279112980),
      onSurface: Color(4292732131),
      onSurfaceVariant: Color(4290693575),
      outline: Color(4287140754),
      outlineVariant: Color(4282337608),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inversePrimary: Color(4278217320),
      primaryFixed: Color(4288475630),
      onPrimaryFixed: Color(4278198303),
      primaryFixedDim: Color(4286633426),
      onPrimaryFixedVariant: Color(4278210638),
      secondaryFixed: Color(4291619046),
      onSecondaryFixed: Color(4278525727),
      secondaryFixedDim: Color(4289776842),
      onSecondaryFixedVariant: Color(4281486154),
      tertiaryFixed: Color(4292011263),
      onTertiaryFixed: Color(4278328629),
      tertiaryFixedDim: Color(4289906920),
      onTertiaryFixedVariant: Color(4281485411),
      surfaceDim: Color(4279112980),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639324),
      surfaceContainer: Color(4279902496),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281284150),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4286896598),
      surfaceTint: Color(4286633426),
      onPrimary: Color(4278196761),
      primaryContainer: Color(4282883739),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290105550),
      onSecondary: Color(4278196761),
      secondaryContainer: Color(4286289556),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4290170348),
      onTertiary: Color(4278196014),
      tertiaryContainer: Color(4286354096),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279112980),
      onSurface: Color(4294376699),
      onSurfaceVariant: Color(4290956748),
      outline: Color(4288390564),
      outlineVariant: Color(4286285188),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inversePrimary: Color(4278210895),
      primaryFixed: Color(4288475630),
      onPrimaryFixed: Color(4278195220),
      primaryFixedDim: Color(4286633426),
      onPrimaryFixedVariant: Color(4278205756),
      secondaryFixed: Color(4291619046),
      onSecondaryFixed: Color(4278195220),
      secondaryFixedDim: Color(4289776842),
      onSecondaryFixedVariant: Color(4280367673),
      tertiaryFixed: Color(4292011263),
      onTertiaryFixed: Color(4278194725),
      tertiaryFixedDim: Color(4289906920),
      onTertiaryFixedVariant: Color(4280366929),
      surfaceDim: Color(4279112980),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639324),
      surfaceContainer: Color(4279902496),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281284150),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293591037),
      surfaceTint: Color(4286633426),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4286896598),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293591037),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290105550),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294638335),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4290170348),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279112980),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294180347),
      outline: Color(4290956748),
      outlineVariant: Color(4290956748),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292732131),
      inversePrimary: Color(4278202415),
      primaryFixed: Color(4288804594),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4286896598),
      onPrimaryFixedVariant: Color(4278196761),
      secondaryFixed: Color(4291882218),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290105550),
      onSecondaryFixedVariant: Color(4278196761),
      tertiaryFixed: Color(4292471039),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4290170348),
      onTertiaryFixedVariant: Color(4278196014),
      surfaceDim: Color(4279112980),
      surfaceBright: Color(4281612858),
      surfaceContainerLowest: Color(4278783759),
      surfaceContainerLow: Color(4279639324),
      surfaceContainer: Color(4279902496),
      surfaceContainerHigh: Color(4280625963),
      surfaceContainerHighest: Color(4281284150),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
