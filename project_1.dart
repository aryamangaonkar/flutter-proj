import 'package:flutter/material.dart';
//import 'package:firebase_core/firebase_core.dart';
//import 'package:flutter_application_1/login_page.dart';

void main() {
  runApp(const MyApp());
  // await Firebase.initializeApp();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.grey,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/list.png'),
                SizedBox(height: 10),
                Text(
                  'Welcome back to',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Text(
                  'Focus List',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          // labelText: 'Email',
                          hintText: 'Enter your email',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          //labelText: 'Password',
                          hintText: 'Enter your password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                      SizedBox(height: 40),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.deepOrange,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
