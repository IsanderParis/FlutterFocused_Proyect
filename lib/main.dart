import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        // 'Initial screen will return to us the first screen we will see,
        //  since we are starting the widget stree, i need a scaffold
        home: InitialScreen());
  }
}

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            'we can see our widget tree expanding, where our MyApp that returns a Material App, has a home that we give an InitialScreen() that returns a scaffold, and in this scaffold, we will place a  widget, Center, that will center anything we put in it, we can also subtitute Center() with Column() and which will allow us to place multiple widgets inside, but like, something interesting happens, look at the commented link i gave you to see what happens'),
      ),
    );
  }
}

//TODO 1 [ ] - Place padding around thie text IOT (in order to) create a gap between the text and the edges of the phone

/*

 Interesting Link
 https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
 it is quiet old, however, it is a 10 / 10 read that will make you understand how basic components work here

31 aug 2022

 - JC 

*/