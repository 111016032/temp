import 'package:flutter/material.dart';
import 'view/login_page.dart';
void main() =>runApp(const LoginPage());


class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}


