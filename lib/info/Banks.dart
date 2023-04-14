import 'package:banks/info/Ahly.dart';
import 'package:banks/info/Cairo.dart';
import 'package:banks/info/QNB.dart';
import 'package:banks/info/card.dart';
import 'package:banks/info/info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
class Banks extends StatelessWidget{

  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      actions: [
        IconButton(onPressed:(){}, icon:Icon(Icons.location_on))
      ],
      backgroundColor: Colors.black87,
      centerTitle: true,
      title: Text("Banks",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
    ),
    
    body:ListView(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child:card("assets/elahlybank.jpg","el Bank el ahly",(){
            Navigator.push(context,MaterialPageRoute(builder:(context)=> Ahly()));
          })
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/qnb.png","QNB",(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>QNB()));
            })
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/cairobank.jpg","Cairo Bank",(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>Cairo()));
            })
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/elahlybank.jpg","Masr Bank",(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>info(16990,"Cairo Bank")));
            })
        ),
        Container(
            margin: EdgeInsets.all(20),
            child:card("assets/elahlybank.jpg","Alex Bank",(){
              Navigator.push(context,MaterialPageRoute(builder:(context)=>info(16990,"Cairo Bank")));
            })
        ),

     ],
    )
  );
  }
}