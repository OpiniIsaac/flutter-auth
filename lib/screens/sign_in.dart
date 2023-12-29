
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Icon(Icons.lock, size: 60),
                SizedBox(
                  height: 24,
                ),
                Text('Welcome Back', style: TextStyle(fontSize: 32)),
                SizedBox(
                  height: 24,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Email", border: OutlineInputBorder()),
                ),
                SizedBox(
                  height: 24,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Password", border: OutlineInputBorder()),
                ),
                SizedBox(
                  height: 24,
                ),
                Text('Forgot Password?'),
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    Expanded(
                        child: FilledButton(
                      child: Text(
                        'sign in ',
                        style: TextStyle(fontSize: 16),
                      ),
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          padding: EdgeInsets.symmetric(vertical: 16)),
                    )),
                  ],
                ),
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}
