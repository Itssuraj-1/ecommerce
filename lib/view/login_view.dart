import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LoginView extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
            //w1 logo
            FlutterLogo(size: 50,),
            Gap(10),
          
            //w2 Email
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
          
                ),
                hintText: "Enter your email",
                label: Text("Email"),
                prefixIcon: Icon(Icons.email),
              
              ),
          
            ),


            //w3 Password
          TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
          
                ),
                hintText: "Enter your Password",
                label: Text("Password"),
                prefixIcon: Icon(Icons.password),
              
              ),
          
            ),
          ],),
        ),
      ),
    );
  }
}