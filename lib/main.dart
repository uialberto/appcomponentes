import 'package:flutter/material.dart';

//Manuales

// import 'package:appcomponentes/src/pages/home_temp.dart';

import 'package:appcomponentes/src/routes/routes.dart';
import 'package:appcomponentes/src/pages/alert_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AlbertoComponents',
      debugShowCheckedModeBanner: false,
      // home: HomePage()
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
            builder: (BuildContext context) => AlertPage());
      },
    );
  }
}
