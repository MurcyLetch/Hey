import 'package:flutter/material.dart';
import 'package:hey/widgets/widget.dart';
class Signup extends StatefulWidget {

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {

  TextEditingController usernamectrl=TextEditingController();
  TextEditingController emailctrl=TextEditingController();
  TextEditingController passwordctrl=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarmain(context),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              //SizedBox(height: 20,),
              //Padding(
              //padding: const EdgeInsets.all(20.0),
              Container(
                child: Image.network(
                  "https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX3751676.jpg",
                  //fit: BoxFit.contain,
                  height: 300,
                  width: 500,
                ),
              ),
              //),
              TextField(
                controller: usernamectrl,
                style: simpletextfieldstyle(),
                decoration: textfieldinputdecoration("user name"),
              ),

              TextField(
                controller: emailctrl,
                style: simpletextfieldstyle(),
                decoration: textfieldinputdecoration("email"),
              ),
              TextField(
                controller: passwordctrl,
                style: simpletextfieldstyle(),
                decoration: textfieldinputdecoration("password"),
              ),

              SizedBox(height: 10),

              // Container(
              //   alignment: Alignment.centerRight,
              //   child: Container(
              //     padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              //     child: Text(
              //       "Forgot Password?",
              //       style: simpletextfieldstyle(),
              //     ),
              //   ),
              // ),

              SizedBox(height: 8),

              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 18),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      const Color(0xff007EF4),
                      const Color(0xff2A75BC),
                    ]),
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Sign Up",
                  style: mediumtextstyle(),
                ),
              ),
              SizedBox(
                height: 16,
              ),

              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(vertical: 18),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Sign Up with Google",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 17,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account? ",
                    style: mediumtextstyle(),
                  ),
                  Text("Login now",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        decoration: TextDecoration.underline,
                        fontStyle: FontStyle.italic,
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}