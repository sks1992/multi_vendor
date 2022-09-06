import 'package:flutter/material.dart';
import 'package:multi_vendor/view/auth/landing_customer_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Multi Vendor App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Roboto-Bold"
      ),
      home: const LandingCustomerScreen(),
    );
  }
}