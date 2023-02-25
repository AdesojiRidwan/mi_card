import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: const Center(
            child: Text('Mi_Card'),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/mypic.jpg'),
            ),
            Text(
              'Adesoji Ridwan',
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 25.0,
                fontFamily: 'Pacifico'
              ),
            ),
            SizedBox(height: 4),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 18.0,
                  fontFamily: 'Oswald',
                letterSpacing: 3.0
              ),
            ),
            SizedBox(
              width: 150.0,
              child: Divider(
                color: Colors.teal[300],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 18.0,vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 28,
                ),
               title:  Text(
                 '+234 9039193613',
                 style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.teal
                 ),
               ),
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 18.0,vertical: 10),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 28,
                ),
                title: Text(
                  'ridwanullahiolaoluwa759@gmail.com',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal
                  ),
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}

