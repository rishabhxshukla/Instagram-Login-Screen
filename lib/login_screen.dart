import 'package:flutter/material.dart';
import 'widgets/DropDownMenu.dart';
import 'widgets/CenterPart.dart';
import 'widgets/ForgotPassword.dart';
import 'widgets/CreateNewAccount.dart';

class LoginScreen extends StatelessWidget
{
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            const Padding(padding: EdgeInsets.only(top: 10)),
            /* Dropdown Menu */
            dropDownMenu(),

            Flexible(flex: 2,child: Container()),

            /* Center Part */
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: centerPart(),
            ),

            /* Forgot Password */
            forgotPassword(),

            Flexible(flex: 2,child: Container()),

            /* Create New Account */
            createNewAccount(),
          ],
        ),
      ),
    );
  }
}