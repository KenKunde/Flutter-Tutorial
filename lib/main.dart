import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
appBar: AppBar(
title: Text('My First Mobile Application'),
  centerTitle: true,
  backgroundColor: Colors.red,
),
    backgroundColor: Colors.white,
  body: Row(
    children: [
      Expanded(
        child: Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.cyan,
          child: Text('Ken'),
        ),
      ),
      Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.pinkAccent,
        child: Text('James'),),
      Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.amber,
        child: Text('Richard'),),
    ],
  ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.blue,
      child: Text('Submit'),

    ),

),));










