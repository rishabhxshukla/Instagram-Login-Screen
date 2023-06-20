import 'package:flutter/material.dart';

/* FORGOT CREDENTIALS */
Widget forgotPassword()
{
  return Column(
    children: [
      const Padding(padding: EdgeInsets.only(top: 20)),

      const Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text("Forgot your login credentials? "),
          Text("Get help loggin in",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),

      const Padding(padding: EdgeInsets.only(bottom: 20)),

      const Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Flexible(child: Divider(thickness: 2)),
          Text("OR"),
          Flexible(child: Divider(thickness: 2)),
        ],
      ),

      const Padding(padding: EdgeInsets.only(bottom:10)),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Image.asset("assets/images/facebook.png",
            height: 30,
          ),
          const Text(" Log in with Facebook")
        ],
      ),
    ],
  );
}