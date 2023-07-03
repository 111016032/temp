import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
          child: Column(children: [
        TextField(
          decoration: InputDecoration(
            labelText: 'Name',
          ),
        ),
        TextField(
          decoration: InputDecoration(
            labelText: 'Account number',
          ),
        ),
        TextField(
          decoration: InputDecoration(
            labelText: 'Password',
          ),
        ),
      ])),
    );
  }
}
