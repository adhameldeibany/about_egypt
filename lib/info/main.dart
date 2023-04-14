import 'package:banks/info/Banks.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

import '../Home/home_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  Widget build(BuildContext context) {
  return MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
  );}
}
