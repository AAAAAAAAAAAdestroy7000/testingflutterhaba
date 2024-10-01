import 'package:flutter/material.dart';

void main() {
  runApp(const Myaaaa());
}

class Myaaaa extends StatelessWidget {
  const Myaaaa({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
            Text(
              'Cole Macabali',
              style: TextStyle(
                fontFamily: 'Betlog',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white
              )
            ),
            Text(
              'App Developer',
              style: TextStyle(
                fontSize: 20
              )
            ),
            SizedBox(
              width:200,
              child: Divider(
                thickness: 1,
                color: Colors.white
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),

              child: Padding(
                padding: EdgeInsets.all(5.0),
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
                  padding: EdgeInsets.all(5.0),
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
                  padding: EdgeInsets.all(5.0),
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
                  padding: EdgeInsets.all(5.0),
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
