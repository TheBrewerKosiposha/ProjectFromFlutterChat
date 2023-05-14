import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';
//для телефона
//Future<void>

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
// await Firebase.initializeApp();
//для edge
 await Firebase.initializeApp(
      options: FirebaseOptions(
       apiKey: "AIzaSyCMQvltwUwOO7TCmAGrOG9kdwiV164mCy8",
      appId: "1:219768722323:web:543cc6c775c1673a1fce66",
       messagingSenderId: "219768722323",
       projectId: "chat-b8095",
     ));


  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}