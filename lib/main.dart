import 'package:collegeconnect/screens/Forgot_Password.dart';
import 'package:collegeconnect/screens/Login.dart';
import 'package:collegeconnect/screens/landing_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const CollegeConnect());
}

class CollegeConnect extends StatelessWidget {
  const CollegeConnect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: landingpage(),
      ),
    );
  }
}
