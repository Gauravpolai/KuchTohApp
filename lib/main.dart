import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.red,
        primarySwatch: Colors.yellow
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),


      //Routes
      initialRoute: "/home",      //it makes "/home" the initial route instead of "/"
      routes: {
        "/" :(context) => HomePage(),         //By default it goes to the page of "/"
        "/login":(context) => loginPage()
      },
      );
  }
}
 