import 'package:flutter/material.dart';

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
                  Text("\n \n \n \n"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage("images/logo.png"),
                      width: 300,
                      height: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text("Welcome to MLDLS",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrangeAccent,
                            fontSize: 25)),
                  ),
                  Text("Login with email"),
                  Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Container(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                                fillColor: Colors.white.withOpacity(1),
                                filled: true,
                                labelText: 'Email',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                ),
                                hintText: "abc@xyz.com"),
                          ),
                          Text("\n"),
                          TextFormField(
                            decoration: InputDecoration(
                                fillColor: Colors.white.withOpacity(0.6),
                                filled: true,
                                labelText: 'Email',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                ),
                                hintText: "**********"),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text("Login"),
                          )
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
