import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/login.png"), fit: BoxFit.cover))),
      Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(0.8),
            child: Center(
              child: Column(
                children: [
                  Text("\n \n"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage("images/logo.png"),
                      width: 300,
                      height: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Text("Welcome to MLDLS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 128, 54),
                            fontSize: 30)),
                  ),
                  Text("Login with email", style: TextStyle(fontSize: 15)),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              width: 400.0,
                              height: 60.0,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.white, width: 2.0),
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    fillColor: Colors.white.withOpacity(0.8),
                                    filled: true,
                                    labelText: 'Email',
                                    labelStyle: TextStyle(
                                      color: Colors.black,
                                    ),
                                    hintText: "abc@xyz.com"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              width: 400.0,
                              height: 60.0,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.white, width: 2.0),
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    fillColor: Colors.white.withOpacity(0.8),
                                    filled: true,
                                    labelText: 'Password',
                                    labelStyle: TextStyle(
                                      color: Colors.black,
                                    ),
                                    hintText: "**********"),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              width: 400.0,
                              height: 60.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Login",
                                  style: TextStyle(fontSize: 22),
                                ),
                                style: ButtonStyle(
                                    foregroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Color.fromARGB(255, 255, 128, 54)),
                                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(18.0),
                                            side: BorderSide(
                                                color: Color.fromARGB(
                                                    255, 255, 128, 54))))),
                              ),
                            ),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Forgot Password?",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 87, 87, 87)),
                              )),
                          Row(children: <Widget>[
                            Expanded(
                              child: new Container(
                                  margin: const EdgeInsets.only(
                                      left: 10.0, right: 20.0),
                                  child: Divider(
                                    color: Colors.black,
                                    height: 36,
                                  )),
                            ),
                            Text("or"),
                            Expanded(
                              child: new Container(
                                  margin: const EdgeInsets.only(
                                      left: 20.0, right: 10.0),
                                  child: Divider(
                                    color: Colors.black,
                                    height: 36,
                                  )),
                            ),
                          ]),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              width: 400.0,
                              height: 60.0,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset("images/google.png",
                                        width: 30,
                                        height: 30,
                                        fit: BoxFit.fill),
                                    Text("\t \t \t Log In with Google",
                                        style: TextStyle(fontSize: 20)),
                                  ],
                                ),
                                style: ButtonStyle(
                                    foregroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black),
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(18.0),
                                            side: BorderSide(
                                                color: Colors.white)))),
                              ),
                            ),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "New User? Sign up",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 87, 87, 87)),
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      )
    ]));
  }
}
