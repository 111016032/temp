import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: const Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'User name',
            ),
          ),
          TextField(
            obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
          ),
          OutlinedButton(
              onPressed: null,
              child: Text('log in'),
          ),
          OutlinedButton(onPressed: null,
              child: Text('create an account')
          ),
        ]
      ),
    );

  }
}