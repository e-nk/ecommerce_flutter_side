part of 'color_themes.dart';

class LightColors implements IColors {
  @override
  final _AppColors colors = _AppColors();

  @override
  late final ColorScheme? colorScheme;

  @override
  late final Color? appBarColor;

  @override
  late final Color? scaffoldBackgroundColor;

  @override
  late final Color? tabBarColor;

  @override
  late final Color? tabbarNormalColor;

  @override
  late final Color? tabbarSelectedColor;

  @override
  late final Brightness? brightness;

  @override
  late final Color? cursorColor;

  @override
  Color? textColor;

  LightColors() {
    appBarColor = colors.white;
    textColor = Colors.black;
    scaffoldBackgroundColor = colors.white;
    brightness = Brightness.light;
    tabBarColor = colors.green;
    tabbarNormalColor = colors.mediumGreyBold;
    tabbarSelectedColor = colors.bitterSweet;
    cursorColor = colors.darkGrey;
    colorScheme = ColorScheme(
      onPrimary: colors.darkGrey,
      onSecondary: colors.white,
      onError: Colors.red,
      onSurface: colors.mediumGreyBold,
      primary: colors.lightGrey,

      //

      background: colors.lightGrey,
      brightness: Brightness.light,
      error: colors.bitterSweet,
      onBackground: colors.darkGrey,
      primaryVariant: colors.green,
      secondary: colors.mediumGrey,
      secondaryVariant: colors.mediumGrey,
      surface: colors.white,
    );
  }
}
