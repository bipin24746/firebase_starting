import 'dart:async';

import 'package:firebase_starting/ui/auth/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashServices {
  void isLogin(BuildContext, context) {
    Timer(
        Duration(seconds: 1),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => LoginScreen())));
  }
}
