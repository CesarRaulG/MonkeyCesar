import 'package:app_monkey/src/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Monkey  Delivery',
    initialRoute: '/login',
    routes: routes,
    //home: HomePage(),
    theme: ThemeData(
      primaryColor: const Color.fromRGBO(252, 96, 17, 1.0),
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color.fromRGBO(74, 75, 77, 1.0),
      

      ),
      fontFamily: 'Cabin'
      //accentColor: const Color.fromRGBO(74, 75, 77, 1.0),
    )
   ),
 );
}

