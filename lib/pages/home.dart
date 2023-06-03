import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vatalog"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome bos and girls"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
 
