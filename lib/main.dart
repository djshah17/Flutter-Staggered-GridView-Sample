import 'package:flutter/material.dart';
import 'package:flutterstaggeredgridviewdemo/my_staggered_gridview_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyStaggeredGridViewScreen(),
    );
  }
}
