import 'package:first_flutter/widgets/navbar_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Material App (Stateful)
//Scaffold
//App title
//Bottom navigation bar set State

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Flutter Map"))),
        bottomNavigationBar: NavbarWidget(),
      ),
    );
  }
}
