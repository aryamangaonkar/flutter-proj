import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My Flutter App',
    debugShowCheckedModeBanner: false,
    home: Home(),
    themeMode: ThemeMode.dark,
    darkTheme: ThemeData(brightness: Brightness.dark),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Welcome To Compute!!!'),
        backgroundColor: Colors.deepPurpleAccent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        toolbarHeight: 200,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Full Name',
                hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 20), // Adding spacing between text fields
            TextField(
              decoration: InputDecoration(
                hintText: 'Sap Id',
                hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'Branch',
                hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'CGPA',
                hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'SEMESTER',
                hintStyle: TextStyle(color: Colors.deepPurpleAccent),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
