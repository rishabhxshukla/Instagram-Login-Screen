import 'package:flutter/material.dart';

Widget dropDownMenu()
{
  return DropdownButton(
    value: "English (United States)",
    items: const [
      DropdownMenuItem(
          value: "English (United States)",
          child: Text("English (United States)"),
      ),
      DropdownMenuItem(
        value: "Hindi",
        child: Text("Hindi"),
      ),
      DropdownMenuItem(
        value: "French",
        child: Text("French"),
      ),
      DropdownMenuItem(
        value: "German",
        child: Text("German"),
      ),
    ],
    onChanged: (x) {},
  );
}