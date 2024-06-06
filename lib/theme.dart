import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4281559360),
      surfaceTint: Color(4281559360),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4290113980),
      onPrimaryContainer: Color(4278198538),
      secondary: Color(4283458385),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292077778),
      onSecondaryContainer: Color(4279115537),
      tertiary: Color(4281951597),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4290636532),
      onTertiaryContainer: Color(4278198053),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294376434),
      onBackground: Color(4279770392),
      surface: Color(4294376434),
      onSurface: Color(4279770392),
      surfaceVariant: Color(4292732378),
      onSurfaceVariant: Color(4282468673),
      outline: Color(4285692272),
      outlineVariant: Color(4290890174),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inverseOnSurface: Color(4293849834),
      inversePrimary: Color(4288337057),
      primaryFixed: Color(4290113980),
      onPrimaryFixed: Color(4278198538),
      primaryFixedDim: Color(4288337057),
      onPrimaryFixedVariant: Color(4279914794),
      secondaryFixed: Color(4292077778),
      onSecondaryFixed: Color(4279115537),
      secondaryFixedDim: Color(4290235574),
      onSecondaryFixedVariant: Color(4281944891),
      tertiaryFixed: Color(4290636532),
      onTertiaryFixed: Color(4278198053),
      tertiaryFixedDim: Color(4288794328),
      onTertiaryFixedVariant: Color(4280307029),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294376434),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047213),
      surfaceContainer: Color(4293652455),
      surfaceContainerHigh: Color(4293257953),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4279586086),
      surfaceTint: Color(4281559360),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283072596),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281681719),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284905831),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279978321),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283464580),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294376434),
      onBackground: Color(4279770392),
      surface: Color(4294376434),
      onSurface: Color(4279770392),
      surfaceVariant: Color(4292732378),
      onSurfaceVariant: Color(4282205501),
      outline: Color(4284113241),
      outlineVariant: Color(4285889908),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inverseOnSurface: Color(4293849834),
      inversePrimary: Color(4288337057),
      primaryFixed: Color(4283072596),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281427773),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284905831),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283326799),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283464580),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281819755),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294376434),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047213),
      surfaceContainer: Color(4293652455),
      surfaceContainerHigh: Color(4293257953),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278200590),
      surfaceTint: Color(4281559360),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279586086),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279576088),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281681719),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200109),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4279978321),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294376434),
      onBackground: Color(4279770392),
      surface: Color(4294376434),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292732378),
      onSurfaceVariant: Color(4280231455),
      outline: Color(4282205501),
      outlineVariant: Color(4282205501),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4290771909),
      primaryFixed: Color(4279586086),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203668),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281681719),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280234274),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4279978321),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278202937),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294376434),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047213),
      surfaceContainer: Color(4293652455),
      surfaceContainerHigh: Color(4293257953),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288337057),
      surfaceTint: Color(4288337057),
      onPrimary: Color(4278204695),
      primaryContainer: Color(4279914794),
      onPrimaryContainer: Color(4290113980),
      secondary: Color(4290235574),
      onSecondary: Color(4280497189),
      secondaryContainer: Color(4281944891),
      onSecondaryContainer: Color(4292077778),
      tertiary: Color(4288794328),
      onTertiary: Color(4278203966),
      tertiaryContainer: Color(4280307029),
      onTertiaryContainer: Color(4290636532),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279244048),
      onBackground: Color(4292863196),
      surface: Color(4279244048),
      onSurface: Color(4292863196),
      surfaceVariant: Color(4282468673),
      onSurfaceVariant: Color(4290890174),
      outline: Color(4287337353),
      outlineVariant: Color(4282468673),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inverseOnSurface: Color(4281152044),
      inversePrimary: Color(4281559360),
      primaryFixed: Color(4290113980),
      onPrimaryFixed: Color(4278198538),
      primaryFixedDim: Color(4288337057),
      onPrimaryFixedVariant: Color(4279914794),
      secondaryFixed: Color(4292077778),
      onSecondaryFixed: Color(4279115537),
      secondaryFixedDim: Color(4290235574),
      onSecondaryFixedVariant: Color(4281944891),
      tertiaryFixed: Color(4290636532),
      onTertiaryFixed: Color(4278198053),
      tertiaryFixedDim: Color(4288794328),
      onTertiaryFixedVariant: Color(4280307029),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281743925),
      surfaceContainerLowest: Color(4278914827),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4288600485),
      surfaceTint: Color(4288337057),
      onPrimary: Color(4278196999),
      primaryContainer: Color(4284915055),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290564283),
      onSecondary: Color(4278786572),
      secondaryContainer: Color(4286748290),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289123036),
      onTertiary: Color(4278196766),
      tertiaryContainer: Color(4285307041),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279244048),
      onBackground: Color(4292863196),
      surface: Color(4279244048),
      onSurface: Color(4294507764),
      surfaceVariant: Color(4282468673),
      onSurfaceVariant: Color(4291153346),
      outline: Color(4288521627),
      outlineVariant: Color(4286481788),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inverseOnSurface: Color(4280691494),
      inversePrimary: Color(4279980587),
      primaryFixed: Color(4290113980),
      onPrimaryFixed: Color(4278195461),
      primaryFixedDim: Color(4288337057),
      onPrimaryFixedVariant: Color(4278402843),
      secondaryFixed: Color(4292077778),
      onSecondaryFixed: Color(4278522888),
      secondaryFixedDim: Color(4290235574),
      onSecondaryFixedVariant: Color(4280891947),
      tertiaryFixed: Color(4290636532),
      onTertiaryFixed: Color(4278195224),
      tertiaryFixedDim: Color(4288794328),
      onTertiaryFixedVariant: Color(4278795332),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281743925),
      surfaceContainerLowest: Color(4278914827),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4293984237),
      surfaceTint: Color(4288337057),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4288600485),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293984237),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290564283),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294114815),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289123036),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279244048),
      onBackground: Color(4292863196),
      surface: Color(4279244048),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282468673),
      onSurfaceVariant: Color(4294311410),
      outline: Color(4291153346),
      outlineVariant: Color(4291153346),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278202899),
      primaryFixed: Color(4290442688),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4288600485),
      onPrimaryFixedVariant: Color(4278196999),
      secondaryFixed: Color(4292341206),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290564283),
      onSecondaryFixedVariant: Color(4278786572),
      tertiaryFixed: Color(4290899960),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289123036),
      onTertiaryFixedVariant: Color(4278196766),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281743925),
      surfaceContainerLowest: Color(4278914827),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
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

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
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
