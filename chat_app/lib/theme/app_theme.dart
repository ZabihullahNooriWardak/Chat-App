import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    fontFamily: 'OpenSans',
    primaryColor: Color(0xFF075E54),
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF075E54),
      foregroundColor: Colors.white,
    ),
    tabBarTheme: TabBarThemeData(
      labelColor: Colors.white,
      unselectedLabelColor: Colors.white70,
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(color: Colors.white, width: 2.0),
      ),
    ),
  );
}
