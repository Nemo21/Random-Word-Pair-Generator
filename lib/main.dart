// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './random_words.dart';

void main()=>runApp(MyApp());
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData.dark(),
      // ignore: duplicate_ignore, 
      home: RandomWords() ); 
  }
} 

