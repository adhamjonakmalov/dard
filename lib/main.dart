import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 176, 203),
      body: (Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
        children: [       
        Container(
          color: Colors.black,
        ),
        Text('Sign Up',style: TextStyle(
          color: const Color.fromARGB(255, 77, 175, 255),
           fontSize: 30,
        ),),
        Center(
          
        child: Container(
          margin: EdgeInsets.fromLTRB(0,70,0,30),
          padding: EdgeInsets.fromLTRB(20,5,5,5),
          width: 350,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(width: 5,color: Color.fromARGB(255, 0, 68, 124)),
           color: Colors.white,
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('e-mail',style: TextStyle(color: const Color.fromARGB(255, 0, 74, 134),fontSize: 30,),),
          alignment: Alignment.centerLeft,
          ),
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.all(4),
          padding: EdgeInsets.fromLTRB(20,5,5,5),
          width: 350,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(width: 5,color: Color.fromARGB(255, 0, 68, 124)),
           color: Colors.white,
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('password',style: TextStyle(color: const Color.fromARGB(255, 0, 74, 134),fontSize: 30,),),
          alignment: Alignment.centerLeft,
          ),
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.fromLTRB(20,5,5,5),
          width: 350,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(width: 5,color: Color.fromARGB(255, 132, 0, 255)),
           color: Colors.white,
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('repeat password',style: TextStyle(color: const Color.fromARGB(255, 0, 74, 134),fontSize: 30,),),
          alignment: Alignment.centerLeft,
          ),
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.fromLTRB(0,200,0,0),
          
          width: 350,
          height: 60,
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 101, 0, 183),
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('Sign Up',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 30,),),
          alignment: Alignment.center,
          ),
        ),
      ],)),
    ),
  ));
}

