import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 154, 56, 65),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/norhan.PNG'),
                radius: 110,
              ),
            ),
            Text(
              'Nopav\'s Store',
              style: TextStyle(
                color: Colors.black,
                fontSize: 33,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'ORIGINAL COUSMATICS',
              style: TextStyle(
                color: Color.fromARGB(176, 232, 226, 226),
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color.fromARGB(176, 232, 226, 226),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 33,
                  color: Color.fromRGBO(83, 26, 32, 1),
                ),
                title: Text(
                  '(+20) 152416400',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 33,
                  color: Color.fromRGBO(83, 26, 32, 1),
                ),
                title: Text(
                  'norhanwalid2@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
