





import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent.shade400,
        body: Padding(
          padding: const EdgeInsets.all(8.8),
          child: Center(
            child: SafeArea(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/ren.jpg'),
                  ),
                  Text('Christian Campos',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'DancingScript',
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text('Flutter Devolope',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Roboto',
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 30,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade200,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                          Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('123 456789',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.contact_mail,
                        color: Colors.teal,
                      ),
                      title: Text('correo@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  )
                ],

              )
            ),
          ),
        )

      ),

    );
  }
}