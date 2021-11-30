import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
  ));
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: const Text("WebLaud - Web agency"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Center(
        child: (Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 40,
                ),
              Text(
                'COMPANY NAME',
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 10,
                ),
              Text(
                'WebLaud',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontSize: 28,
                ),
              ),
              const SizedBox(
                height: 80,
                ),
              Text(
                'WHAT WE DO',
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 10,
                ),
              Text(
                'We make any kind of web apps & mobile apps',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontSize: 28,
                ),
              ),
              const SizedBox(
                height: 60,
                ),
                  Row(
                    children:  <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(width: 10,),
                      Text(
                        'contact@weblaud.com',
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 18,
                        ),
                      )
                    ],
                  )
            ],
          ),
         )
        ),
      ),
    );
  }
}
