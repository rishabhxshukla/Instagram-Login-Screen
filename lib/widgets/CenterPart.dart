import 'package:flutter/material.dart';

/* CENTER PART */
Widget centerPart() {
  return Column(
    children: [
      /* INSTAGRAM LOGO */
      Image.asset(
        "assets/images/instagram.png",
        height: 70,
      ),

      const Padding(padding: EdgeInsets.only(bottom: 30)),

      /* EMAIL */
      const TextField(
        decoration: InputDecoration(
          hintText: "Phone number, email or username",
          border: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
          filled: true,
          contentPadding: EdgeInsets.only(left: 15),
        ),
      ),

      const Padding(padding: EdgeInsets.only(bottom: 20)),

      /* PASSWORD */
      const TextField(
        decoration: InputDecoration(
          hintText: "Password",
          border: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(),
          ),
          filled: true,
          suffixIcon: Icon(Icons.remove_red_eye),
          contentPadding: EdgeInsets.only(left: 15),
        ),
        obscureText: true,
      ),

      const Padding(padding: EdgeInsets.only(bottom: 20)),

      /* BUTTON */
      SizedBox(
        height: 45,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("Log in"),
        ),
      ),
    ],
  );
}