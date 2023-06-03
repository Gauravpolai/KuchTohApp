import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login Page",style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }
}
