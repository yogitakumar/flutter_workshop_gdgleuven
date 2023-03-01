import 'package:flutter/material.dart';
class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/avatar1.png"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "ABC XYZ",
              style: TextStyle(
                fontFamily: "Smokum",
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(
                thickness: 1,
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              color: Colors.grey,
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+44 4745121545451'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              color: Colors.grey,
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text('abc@gmail.com'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
