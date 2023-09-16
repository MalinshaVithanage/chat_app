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
        home: LoginPage());
  }
  
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),
      body:Text('Hello!'),

    );
  }
}
