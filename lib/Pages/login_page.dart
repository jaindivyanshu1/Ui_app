import 'package:flutter/material.dart';
import 'package:phonenumbers/phonenumbers.dart';
import 'package:ui_app/elements/height_size.dart';
import 'package:ui_app/elements/input_text_field.dart';
import 'package:ui_app/elements/submit_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // final phoneNumberController = PhoneNumberEditingController();
  final phoneNumberController = TextEditingController();
  // @override
  // void dispose(){
  //   phoneNumberController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const HeightSize(height: 100),
              InputTextField(
                  controller: phoneNumberController,
                  labelText: 'Phone',
                  hintText: 'Mobile No.',
              ),
              const HeightSize(height: 50),
              SubmitButton(
                  onPressed: () {},
                  text: 'Send OTP',
                  height: 45.0,
                  width: 150.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
