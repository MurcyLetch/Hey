import 'package:flutter/material.dart';
import 'package:hey/widgets/widget.dart';

class Signin extends StatefulWidget {

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarmain(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: Image.network(
                      "https://w7.pngwing.com/pngs/122/854/png-transparent-bloom-musa-flora-stella-tecna-fairy-wings-purple-violet-symmetry.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                ),

            TextField(
              style: simpletextfieldstyle(),
              decoration: textfieldinputdecoration("email"),
            ),
            TextField(
              style: simpletextfieldstyle(),
              decoration: textfieldinputdecoration("password"),
            ),

            SizedBox(height:10),

            Container(
              alignment: Alignment.centerRight,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: Text("Forgot Password?",style: simpletextfieldstyle(),),
              ),
            ),

            SizedBox(height: 8),

            Container(
              alignment: Alignment.center,
              width:MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 18),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color(0xff007EF4),
                    const Color(0xff2A75BC),
                  ]
                ),
                borderRadius: BorderRadius.circular(30)
              ),
              child: Text("Sign In",
              style: mediumtextstyle(),
              ),
            ),
            SizedBox(height: 16,),

            Container(
              alignment: Alignment.center,
              width:MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 18),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30)
              ),
              child: Text("Sign In with Google",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 17,
              ),
              ),
            ),
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Dont't have an account? ",style: mediumtextstyle(),),
                Text("Register now",
                style:TextStyle(
                  color: Colors.blue,
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                  fontStyle: FontStyle.italic,
                ) 
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}