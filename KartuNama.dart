import 'package:flutter/material.dart';

class Kartunama extends StatelessWidget {
  const Kartunama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://wallpapers.com/images/hd/gliding-spiderman-pfp-mdupjzr5cuokptju.jpg'),
              radius: 70,
            ),
            Text('M Robby Almunawirudin' ,
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontWeight: .bold,
                letterSpacing: 4,
              ),
            ),
            Text('Program Mobile',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
              width: 400,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.call,
                  size: 30,
                ),
                title: Text('085793753190',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.email,
                  size: 30,
                ),
                title: Text('almunawirudin@gmail.com',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.facebook,
                  size: 30,
                ),
                title: Text('Robby',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.tiktok,
                  size: 30,
                ),
                title: Text('byside',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
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
