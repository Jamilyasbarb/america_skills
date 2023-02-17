import 'package:america_skills/pages/home/home_page.dart';
import 'package:america_skills/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.purple[400]
        ),
        fontFamily: 'Montserrat'
      ),
      initialRoute: '/',
      routes: {
        '/':(context) => SplashPage(),
        'home':(context) => HomePage(),
      },
    );
  }
}