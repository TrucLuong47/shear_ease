import 'package:flutter/material.dart';
import 'package:shear_ease/common/config/app_type_config.dart';
import 'package:shear_ease/common/config/flavor_config.dart';
import 'package:shear_ease/customer/view/customer_home.dart';
import 'package:shear_ease/hairdresser/view/hair_dresser_home.dart';

void mainCommon(FlavorConfig flavorConfig) {
  runApp(MyApp(
    flavorConfig: flavorConfig,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.flavorConfig});

  final FlavorConfig flavorConfig;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: flavorConfig.appTitle,
      theme: flavorConfig.theme,
      debugShowCheckedModeBanner: false,
      home: AppTypeConfig.isCustomerApp
          ? const CustomerHome()
          : const HairDresserHome(),
    );
  }
}
