import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        children: [
          Image.asset(
            "assets/images/undraw_Drink_coffee_jdqb.png",
            fit: BoxFit.contain,
          ),
          const Text(
            "Welcome",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        
          const SizedBox(height: 50.0),
          
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
            child: Column(
              children: [
                TextFormField(
              decoration: const InputDecoration(
                  hintText: "Enter Username", 
                  labelText: "Username"),
              ), 
              TextFormField(
                obscureText: true,
               decoration: const InputDecoration(
                  hintText: "Enter Password",
                   labelText: "Password",),
              )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text("LogIn"),
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),
              ),
              minimumSize: Size(120, 60)
              ), 
            ),
          )
          
        ],
      )),
    );
  }
}
