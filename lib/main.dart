import 'package:flutter/material.dart';

void main() {
  runApp(const Myaaaa());
}

class Myaaaa extends StatelessWidget {
  const Myaaaa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('Images/aaaa.jpg'),
              radius: 70,
             ),
            const Text(
              'Cole Macabali',
              style: TextStyle(
                fontFamily: 'Betlog',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white
              )
            ),
            const Text(
              'App Developer',
              style: TextStyle(
                fontSize: 20
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),

              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal
                  ),
                  title: Text(
                    '+63 938 526 8748'
                  ),
                ),
              )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),

                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.mail,
                        color: Colors.teal
                    ),
                    title: Text(
                        'mcc1039@dlsdu.edu.ph'
                    ),
                  ),
                )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),

                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.person,
                        color: Colors.teal
                    ),
                    title: Text(
                        'Pogi'
                    ),
                  ),
                )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),

                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.person_add_alt,
                        color: Colors.teal
                    ),
                    title: Text(
                        'Sobrang pogi'
                    ),
                  ),
                )
            )
          ],
        ),
        ),
      ),
    );
  }
}
