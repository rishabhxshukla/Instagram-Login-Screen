import 'package:flutter/material.dart';

/* CREATE NEW ACCOUNT */
Widget createNewAccount()
{
  return const Column(
    children: [
      /* Divider */
      Divider(thickness: 2),

      Padding(padding: EdgeInsets.only(bottom: 10)),

      /* Text */
      Text.rich(
        TextSpan(
          text: "Don't have an account? ",
          children: [
            TextSpan(
              text: "Sign up",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),

      Padding(padding: EdgeInsets.only(bottom: 20)),
    ],
  );
}
