import 'package:flutter/material.dart';
import 'package:flutter_flavor/ui/home_screen.dart';

import 'config/app_config.dart';

void main() {
  AppConfig.create(
    appName: "Seller",
    baseUrl: "https://www.seller.com",
    primaryColor: Colors.yellow,
    flavor: Flavor.customer,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppConfig.shared.primaryColor),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
