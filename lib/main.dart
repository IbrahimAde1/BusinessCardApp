import 'package:flutter/material.dart';

void main() {
  runApp(const MyCv());
}

class MyCv extends StatelessWidget {
  const MyCv({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 145,
              backgroundColor: Colors.green,
              child: CircleAvatar(
                radius: 140,
                backgroundImage: AssetImage('images/Pic.jpg'),
              ),
            ),
            Text(
              'Ibrahim Adel',
              style: TextStyle(
                  fontSize: 25, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'Civil Engeneer',
              style: TextStyle(
                  fontSize: 40, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Divider(
                color: Colors.black,
                height: 50,
                thickness: 2,
                endIndent: 20,
                indent: 20),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.green,
                ),
                title: Text('(+20)123456789 ',
                    // textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 22,
                    )),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                title: Text('IbrahimAdel@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
            ),
          ],
        ),
        backgroundColor: const Color(0xff890B3B),
      ),
    );
  }
}
