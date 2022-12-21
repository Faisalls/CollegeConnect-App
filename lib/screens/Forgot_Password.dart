import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Forgot Password?",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold
            ),),
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                  "You will receive a message with password recovery instructions in your Email",
              textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16

                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextFormField(
                style: TextStyle(fontSize: 15),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Example@iau.edu.sa',
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 235,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFFF9DDAC),
              ),
              child: Center(
                child: Text(
                  'Send',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 17),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
