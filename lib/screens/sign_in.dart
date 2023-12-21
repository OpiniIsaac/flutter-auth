import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     body: SafeArea(
       child: Padding(
         padding: EdgeInsets.all(16),
         child: Column(
          children: [
            Icon(Icons.lock,size: 60),
              SizedBox(height: 24,),
            Text('Welcome Back',style: TextStyle(fontSize: 32)),
            SizedBox(height: 24,),
            TextField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 24,),
            TextField(
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder()
              ),
            ),
           
          ],
         ),
       ),
     ),
    );
  }
}