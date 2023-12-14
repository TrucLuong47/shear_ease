import 'package:flutter/material.dart';
import 'package:shear_ease/common/main_common.dart';
import 'package:shear_ease/common/config/flavor_config.dart';

void main() async {
  final customerConfig = FlavorConfig(
    appTitle: 'ShearEase for Hair-Dresser',
    theme: ThemeData.light().copyWith(
      appBarTheme: ThemeData.light().appBarTheme.copyWith(
            backgroundColor: Colors.redAccent,
          ),
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
    ),
  );
  mainCommon(customerConfig);
}
