import 'package:flutter/material.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(

                    backgroundImage: AssetImage('images/ayo.jpeg'),
                    radius: 60,
                  ),
                  Text("Adegoke Ayomikun",
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("FLUTTER DEVELOPER",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),

                  Card(
                      margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                            leading: Icon(Icons.phone, color: Colors.deepOrange,),
                            title: Text('+234-90498347873',style: TextStyle(color: Colors.deepOrange, fontSize: 15, letterSpacing: 2.0, fontWeight: FontWeight.bold)
                            )
                        ),
                      )
                  ),
                  Card(
                      margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                            leading: Icon(Icons.email, color: Colors.deepOrange,),
                            title: Text('ayomikunadegoke@gmail.com',style: TextStyle(color: Colors.deepOrange, fontSize: 15, letterSpacing: 2.0, fontWeight: FontWeight.bold)
                            )
                        ),
                      )
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(Icons.code, color: Colors.deepOrange,),
                        title: Text('github.com/debugher',style: TextStyle(color: Colors.deepOrange, fontSize: 15, letterSpacing: 2.0, fontWeight: FontWeight.bold)
                      )
                    ),
                  )
                  )
                ],
              )
            ),
          )
        ),
      ),
    );
  }
}

//
//Row(
//children: <Widget>[
//Icon(
//Icons.code,
//color: Colors.deepOrange,
//),
//
//SizedBox(
//width: 10,
//),
//Text("github.com/debugher",
//style: TextStyle(
//color: Colors.deepOrange,
//fontSize: 15,
//letterSpacing: 2.0,
//fontWeight: FontWeight.bold
//),
//)
//],
//),

