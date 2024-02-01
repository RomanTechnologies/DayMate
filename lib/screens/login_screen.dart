import 'package:flutter/material.dart';
import '../widgets/custom_textfield.dart';  import '../widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Login')),
        body: Center(
          child: Column(
            children: [
              CustomTextField(hintText: 'Email'),
              CustomTextField(hintText: 'Password'),
              CustomButton(title: 'Login'),
            ],
          ),
        ),
      ),
    );
  }
}