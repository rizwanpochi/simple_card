import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('images/card.jpg'),
                  ),
                    Text ('rizwan pochi',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 32.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                      Text ('FUTURE DEVELOPER',
                        style: TextStyle(
                            fontFamily: 'Pro',
                            fontSize: 22.0,
                            color: Colors.blueGrey,
                        ),
                      ),
                  SizedBox
                    (height: 30.0,
                    width: 150.0,
                  child: Divider(
                    color: Colors.black,

                  ),
                  ),
                  Card(
                    color: Colors.black45,
                    margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 10.0),
                    child: ListTile(
                        leading: Icon(Icons.phone,
                        color: Colors.white,
                          size: 30.0,
                        ),
                       title: Text('+91 9686961847',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Pro',
                          fontSize: 20.0,

                        ),
                       ),

                    ),


                  ),
                  Card(
                    color: Colors.black45,
                    margin: EdgeInsets.symmetric(vertical: 10.0,
                        horizontal: 10.0),
                    child: ListTile(
                        leading: Icon(Icons.email,
                            color: Colors.white,
                            size: 30.0,
                          ),
                        title: Text('rizwanpochi11@gmail.com',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Pro',
                              fontSize: 20.0,

                            ),
                        ),
                    ),
                  ),
                ],
              ),

          ),
        ),
      );


  }
}

