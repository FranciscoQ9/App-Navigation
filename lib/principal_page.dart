import 'package:flutter/material.dart';
import 'package:rutas_app_flutter/error_page.dart';
import 'package:rutas_app_flutter/home_page.dart';
import 'package:rutas_app_flutter/profile_page.dart';
import 'package:rutas_app_flutter/services_page.dart';
import 'package:rutas_app_flutter/team_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(),
        'profile': (BuildContext context) => ProfilePage(),
        'services': (BuildContext context) => ServicesPage(),
        'team': (BuildContext context) => TeamPage(),
      },
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
            builder: (BuildContext builder) => ErrorPage());
      },
    );
  }
}
