import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Stack(
            children: [
              Positioned.fill(
                child: Image.asset("assets/images/bg.png", fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/mcb_logo.png",
                      height: 250,
                      width: 150,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        hintText: "Username",
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        "Forgot Username?",
                        style: TextStyle(color: Colors.blue[900]),
                        textAlign: TextAlign.end,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        hintText: "Password",
                        suffixIcon: Icon(
                          Icons.visibility_off_outlined,
                          color: Colors.blue[900],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(color: Colors.blue[900]),
                        textAlign: TextAlign.end,
                      ),
                    ),
                    SizedBox(height: 30.0),
                    Row(
                      children: [
                        SizedBox(
                          width: 300,
                          child: FilledButton(
                            onPressed: () {},
                            style: FilledButton.styleFrom(
                              backgroundColor: Colors.blue[900],
                              foregroundColor: Colors.white,
                            ),
                            child: Text("Sign In"),
                          ),
                        ),
                        SizedBox(
                          width: 50.0,
                          child: Icon(Icons.fingerprint_sharp, size: 40.0),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                    FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: Colors.white38,
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            Text(
                              "     New to MCB Live?  ",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 30.0, child: VerticalDivider()),
                            Icon(
                              Icons.person_add,
                              color: Colors.blue[900],
                              size: 30.0,
                            ),
                            Text(
                              "  Register Now",
                              style: TextStyle(color: Colors.blue[900]),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: EdgeInsets.only(left: 40.0, right: 40.0),
                      child: FilledButton(
                        onPressed: () {},
                        style: FilledButton.styleFrom(
                          backgroundColor: Colors.white38,
                        ),
                        child: Row(
                          children: [
                            Text("    "),
                            Image.asset(
                              'assets/images/merchant.png',
                              height: 40.0,
                              width: 40.0,
                            ),
                            Text(
                              "     Are you a Merchant?",
                              style: TextStyle(color: Colors.blue[900]),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Spacer(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          "    Version 2.24.800280",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),

                      Column(
                        children: [
                          Image.asset(
                            "assets/icons/live_chat.png",
                            height: 50.0,
                            width: 50.0,
                          ),
                          Text("Live Chat", style: TextStyle(fontSize: 11)),
                        ],
                      ),
                      SizedBox(width: 10.0),
                    ],
                  ),
                  Container(
                    height: 10.0,
                    width: double.infinity,
                    color: Colors.white60,
                  ),
                  Container(
                    height: 70.0,
                    width: double.infinity,
                    color: Colors.white60,
                    child: Row(
                      children: [
                        SizedBox(width: 10.0),
                        Column(
                          children: [
                            Image.asset(
                              "assets/icons/bank_edit.png",
                              height: 25.0,
                              width: 35.0,
                            ),
                            Text(
                              "Open Bank\n   Account",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(width: 30.0),
                        Column(
                          children: [
                            Image.asset(
                              "assets/icons/discount.png",
                              height: 25.0,
                              width: 25.0,
                            ),
                            Text(
                              "Deals & Discount",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(width: 25.0),
                        Column(
                          children: [
                            Icon(Icons.help_outline_rounded, size: 25.0),
                            Text(
                              "Help & Support",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Image.asset(
                              "assets/icons/grid_add.png",
                              height: 25.0,
                              width: 25.0,
                            ),
                            Text(
                              "Explore\n  More",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(width: 15.0),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
