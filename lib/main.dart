import 'package:flutter/material.dart';

import 'package:sign_up_app/signUp_Page/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: SignUp(),
    );
  }
}
