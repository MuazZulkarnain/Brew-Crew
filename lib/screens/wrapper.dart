import 'package:brew_crew/authenticate/authenticate.dart';
import 'package:brew_crew/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return either Home or Authenticate Widget
    return Authenticate();
  }
}
