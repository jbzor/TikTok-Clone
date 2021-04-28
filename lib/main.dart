/**
 * Author: jbzor
 *profile: https://github.com/jbzor
 *instagram: https://www.instagram.com/jeanbaptiste.nzudie
 *facebook: https://www.facebook.com/jeanbaptiste.nzudie.3
 *linkdin: https://www.linkedin.com/in/Jean-Baptiste-dessigi-nzudie-643527147/
  */
  
import 'package:flutter/material.dart';

import 'view.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
