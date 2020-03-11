import 'package:flutter/material.dart';
import 'home_page.dart';
import 'mapping.dart';
import 'Auth.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: mapping_pageState(auth: Auth(),)
     


    );
  }
}
