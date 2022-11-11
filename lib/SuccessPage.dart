import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'dart:io' show Platform;

class SuccessPage extends StatefulWidget {
  @override
  SuccessPageState createState() => SuccessPageState();
}

class SuccessPageState extends State<SuccessPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Text("Hola"));
  }
}
