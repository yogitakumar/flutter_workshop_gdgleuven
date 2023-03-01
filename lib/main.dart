import 'package:flutter/material.dart';
import 'package:flutter_workshop_gdgleuven/profile-card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProfileCard(),
      //home:const HomePage(),
      // home:Home()
    );
  }
}
