import 'dart:developer';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:convert';

class Manager {
  String urlP =
      "http://localhost:3000/pay/name=Red Hat/sku=001-1/prc=30.00/curr=USD/qnt=1";

  goToURL() async {
    var url = Uri.parse(urlP);
    if (await canLaunchUrl(url)) {
      // HttpRequest.postFormData(urlP, data);
      await launchUrl(url);
    } else {
      throw 'Cannot launch $url';
    }
  }
}
