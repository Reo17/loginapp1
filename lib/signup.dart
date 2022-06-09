// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'login.dart';

Color hamroColor = Color(0xff76058C);

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 64, 16, 16),
              child: Text("Sign Up",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                      color: hamroColor)),
            ),
            Padding(
              //for username field
              padding: const EdgeInsets.fromLTRB(32, 16, 32, 0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Username",
                  labelStyle: TextStyle(color: hamroColor),
                  prefixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(24, 0, 10, 0),
                      child: Icon(
                        Icons.person,
                        color: hamroColor,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              //for email field
              padding: const EdgeInsets.fromLTRB(32, 16, 32, 0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "E-mail",
                  labelStyle: TextStyle(color: hamroColor),
                  prefixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(24, 0, 10, 0),
                      child: Icon(
                        Icons.mail,
                        color: hamroColor,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              //for phonenumber field
              padding: const EdgeInsets.fromLTRB(32, 16, 32, 0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Phone Number",
                  labelStyle: TextStyle(color: hamroColor),
                  prefixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(24, 0, 10, 0),
                      child: Icon(
                        Icons.phone_android_rounded,
                        color: hamroColor,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              //for password field
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(color: hamroColor),
                  prefixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(24, 0, 10, 0),
                      child: Icon(
                        Icons.lock,
                        color: hamroColor,
                      )),
                  suffixIcon: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 0),
                      child: Icon(
                        Icons.remove_red_eye_rounded,
                        color: hamroColor,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              //for confirm password field
              padding: const EdgeInsets.fromLTRB(32, 0, 32, 16),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Confirm Password",
                  labelStyle: TextStyle(color: hamroColor),
                  prefixIcon: Padding(
                      padding: EdgeInsets.fromLTRB(24, 0, 10, 0),
                      child: Icon(
                        Icons.lock,
                        color: hamroColor,
                      )),
                  suffixIcon: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 0),
                      child: Icon(
                        Icons.remove_red_eye_rounded,
                        color: hamroColor,
                      )),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(200),
                    borderSide: BorderSide(
                      width: 2,
                      style: BorderStyle.solid,
                      color: hamroColor,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 24),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: hamroColor,
                  onPrimary: Color.fromARGB(255, 0, 4, 255),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 130, vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account? ",
                  style: TextStyle(color: Colors.grey.shade600),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      minimumSize: Size(15, 15),
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      alignment: Alignment.centerLeft),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: hamroColor,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
