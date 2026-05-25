

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:grocery/features/screen/home_screen.dart' show HomeScreen;

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 28,),
              Center(
                child: Image.asset("assets/images/Group.png")
                ),
                SizedBox(height: 100,),
                Text("Sign Up",style: TextStyle(fontSize: 26,
                fontWeight: FontWeight.w600)
                ),
                SizedBox(height: 15,),
                Text("Enter your credentials to continue",),
                SizedBox(height: 40,),
                Text("Username"
                ,style: TextStyle(fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.blueGrey)
                ),
                TextFormField(),
                SizedBox(height: 30,),
                Text("Email",style: TextStyle(fontSize: 16,
                fontWeight: FontWeight.w600,
                color:Color(0xFF7C7C7C)
                ),
                ),
                SizedBox(height: 10,),
                TextFormField(),
                SizedBox(height: 30,),
                Text("Password",style: TextStyle(fontSize: 16,
                fontWeight: FontWeight.w600,
                color:Color(0xFF7C7C7C)
                ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off)
                  ),
                ),
                Row(
                  children: [
                Text("By continuing you agree to our ",
                style: TextStyle(color: Color(0xFF7C7C7C),)
                ),
                Text("Terms of Service",
                style: TextStyle(color: Color(0xFF53B175),)
                ),
                  ]
                ),
                Row(
                  children: [
                    Text("and ",
                    style: TextStyle(color: Color(0xFF7C7C7C),)
                    ),
                    SizedBox(height: 24,),
                    Text("Privacy Policy",
                    style: TextStyle(color: Color(0xFF53B175),)
                    ),
                  ]
                ),
                SizedBox(height: 30,),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context)=>HomeScreen()));
                  },
                  child: Container(
                    width: double.infinity,
                    height: 67,
                    decoration: BoxDecoration(
                      color: Color(0xFF53B175),
                      borderRadius: BorderRadius.circular(19)
                    ),
                    child: Center(
                      child: Text("Sign Up",
                      style: TextStyle(fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account? ",
                    style: TextStyle(fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),),
                    Text("sign up",
                    style: TextStyle(color: Color(0xFF53B175)),
                    ),
                  ],
                ),
            ],
          ),
        ),
      ) ,
    );
  }
}