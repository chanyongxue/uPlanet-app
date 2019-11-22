import 'package:flutter/material.dart';
import 'package:uplanet_app/theme/colors.dart';

final ThemeData _kUPlanetTheme = _buildUPlanetTheme();

ThemeData _buildUPlanetTheme(){
  final ThemeData base = ThemeData.light();

  return base.copyWith(
    accentColor: kAccent,
    primaryColor: kMainPurple, //TODO: Dynamically change
  );
}