import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Visiting Card'),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/7645099?v=4'),
              radius: 100.0,
            ),
            Text(
              'Jahanzeb Naeem',
              style: TextStyle(
                color: Colors.teal.shade900,
                fontSize: 30.0,
              ),
            ),
            Text(
              'CTO | TPM | Flutter Dev',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Container(
              width: 200.0,
              child: Divider(
                height: 2,
                thickness: 5.0,
                color: Colors.teal.shade900,
              ),
            )
          ],
        ),
      ),
    ),
  );
}
