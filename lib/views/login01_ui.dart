import 'package:flutter/material.dart';

class Login01Ui extends StatelessWidget {
  const Login01Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 80.0,
            ),
            Image.asset('assets/images/images01.png',
              width: 120.0,
              height: 120.0,),
            Text('Welcome Back',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
              Text(
                'ยินดีต้อนรับสู่ DTI-SAU ปี 2025',
                style: TextStyle(color: Colors.grey),
              )
            ],
        ),
      ),
    );
  }
}
