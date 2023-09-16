import 'package:chat_app/chat_page.dart';
import 'package:chat_app/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( ChatApp());
}
class ChatApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Chat App!!!",
      theme: ThemeData(primarySwatch: Colors.yellow),
        home: ChatPage());
  }
  
}


