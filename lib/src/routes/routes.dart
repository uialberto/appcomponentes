import 'package:flutter/material.dart';

import 'package:appcomponentes/src/pages/alert_page.dart';
import 'package:appcomponentes/src/pages/avatar_page.dart';
import 'package:appcomponentes/src/pages/home_page.dart';
import 'package:appcomponentes/src/pages/card_page.dart';
import 'package:appcomponentes/src/pages/animated_container.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card': (BuildContext context) => CardPage(),
    'animatedContainer': (BuildContext context) => AnimatedContainerPage()
  };
}