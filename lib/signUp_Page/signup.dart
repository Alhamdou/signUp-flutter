import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SignUp Page"),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                // SizedBox(
                //   height: 75.0,
                // ),
                // Image(
                //   height: 100.0,
                //   width: 100.0,
                //   alignment: Alignment.center,
                //   image: AssetImage("imgs/logo.png"),
                // ),
                SizedBox(height: 20.0),
                Text(
                  "Create And Account With Islamic Gambian Bank",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue[900], fontSize: 23.0),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      //first name
                      TextField(
                        keyboardType: TextInputType.text,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'Frist Name',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      //last Name
                      TextField(
                        keyboardType: TextInputType.text,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'Last Name',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      //email
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      //phone nUmber
                      TextField(
                        keyboardType: TextInputType.number,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'phone number',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      //password
                      TextField(
                        obscureText: true,
                        autocorrect: true,
                        decoration: InputDecoration(
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              fontSize: 13.0,
                            ),
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 10.0)),
                        style: TextStyle(fontSize: 14.0),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0)),
                        color: Colors.lightBlueAccent,
                        textColor: Colors.white,
                        onPressed: () {},
                        child: Container(
                          height: 50.0,
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(fontSize: 18.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      FlatButton(
                        onPressed: () {
                          print("You clicked me");
                        },
                        child: Text(
                            "By Creating the accound you agree to our \n \t \t terms and conditions"),
                      ),
                      FlatButton(
                          onPressed: () {},
                          child: Text("Don't have an Account Register here"))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
