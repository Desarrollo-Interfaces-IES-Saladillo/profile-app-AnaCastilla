import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        body: SafeArea(
          child: Column(

            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/erizo.png'),
              ),
              Text(
                'ERIZO CINTURÓN',
                  style: TextStyle(
                  color: Colors.purple,
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                ),
              ),
              Text(
                'Hedgedog master',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                  letterSpacing: 2,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 30.0,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.add_ic_call_rounded,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '658947512',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                height: 30.0,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail_outline_rounded,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'sonicelerizo@iessaladillo.es',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                      ),
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
