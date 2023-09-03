// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Padding(
        padding: EdgeInsets.only(top: 100.0),
        child: Center(
          // heading text
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    "Let's deliver for you",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Register or sign up and we'll get you started",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    autofocus: false,
                    decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                      // contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                      labelText: "Enter Email",
                      labelStyle: TextStyle(
                        color: FocusNode().hasFocus ? Colors.blue : Colors.grey,
                      ),
                      hintText: "example@domain.com",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 15,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 1,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.blue,
                          width: 1,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  FilledButton(
                    style: FilledButton.styleFrom(
                      backgroundColor: Colors.green.shade900,
                      minimumSize: Size(double.infinity, 54),
                      // maximumSize: Size(double.infinity, 54),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    onPressed: () {},
                    child: Text("Submit"),
                  ),
                  SizedBox(height: 20),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Divider(
                        color: Colors.grey.shade300,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        color: Colors.white,
                        child: Text("OR"),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  OutlinedButton(
                    // style: OutlineButton.styleFrom(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(double.infinity, 54),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      side: BorderSide(
                        color: Colors.grey.shade300,
                      ),
                    ),
                    child: Text(
                      "Continue with Google",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  OutlinedButton(
                    // style: OutlineButton.styleFrom(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(double.infinity, 54),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      side: BorderSide(
                        color: Colors.grey.shade300,
                      ),
                    ),
                    child: Text(
                      "Sign up with Apple",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "I accept Soulpee's",
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(5),
                        ),
                        child: Text(
                          "Terms of Use",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        onPressed: () {},
                      ),
                      Text("and"),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.all(5),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Privacy Policy",
                          style: TextStyle(
                            // color: Colors.black,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
