import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.teal,
                  radius: 50.0,
                  backgroundImage: AssetImage('images/dp.jpg'),
                ),
              ),
              Text(
                'Helaka De Silva',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'PermanentMarker',
                ),
              ),
              Text(
                '|Front-end developer|',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Icon(Icons.email_outlined, color: Colors.white),
                    SizedBox(width: 10.0),
                    Text(
                      'desilvahelaka@gmail.com',
                      style: TextStyle(color: Colors.white, fontSize: 17.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Icon(Icons.location_on, color: Colors.white),
                    SizedBox(width: 10.0),
                    Text(
                      'Sri Lanka | Colombo',
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 70.0),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('images/instagram.png'),
                      width: 75.0,
                      height: 75.0,
                    ),
                    SizedBox(width: 10.0),
                    Image(
                      image: AssetImage('images/linkedin.png'),
                      width: 80.0,
                      height: 80.0,
                    ),
                    Image(
                      image: AssetImage('images/github.png'),
                      width: 95.0,
                      height: 95.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
