


import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body :SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            SizedBox(height: 28,),
            Center(child: Image.asset('assets/images/Group.png')),
            SizedBox(height: 100,),
            Text("Login",
            style:TextStyle(fontSize: 26,
            fontWeight: FontWeight.w600)),
              SizedBox(height: 15,),
            Text("Enter your email and password",
            style: TextStyle(fontSize: 16,
            color: Color(0xFF7C7C7C))),
              SizedBox(height: 40,),
            Text("Email",
            style: TextStyle(fontSize: 16,
            fontWeight:FontWeight.w600,
            color:Color(0xff7C7C7C)),
            ),
            SizedBox(height: 10,),
            TextFormField(),
            SizedBox(height: 30,),
            Text("Password",style: TextStyle(fontSize: 16,
            fontWeight:FontWeight.w600,
            color:Color(0xff7C7C7C)),
            ),
            SizedBox(height: 10,),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.visibility_off)
              ),
            ),
            SizedBox(height: 20,),
            Align(
              alignment: Alignment.bottomRight,
              child: Text("Forgot Password?",)
              ),
              SizedBox(height: 30,),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                height: 67,
                decoration: BoxDecoration(
                  color: Color(0xFF53B175),
                  borderRadius: BorderRadius.circular(19)
                ),
                child: Center(
                  child: Text("Login",
                  style: TextStyle(fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Don't have an account? ",
                style: TextStyle(fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w600),),
                Text("Sign up",
                style: TextStyle(color: Color(0xFF53B175)),)
              ],
              )

          
           ], 
          ),
        ),
      )
    );
  }
}