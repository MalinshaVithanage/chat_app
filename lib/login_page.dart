import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button clicked');
          },
        ),


        body: Column(
          children: [
            Text('Let\'s sign you in!',style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
            ),
            Text(
              'Welcome back \nYou\'ve been missed',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blue),
            ),
            Image.network('https://media.istockphoto.com/id/1090871038/photo/hand-of-woman-typing-text-on-mobile-smartphone-online-live-chat-chatting-on-application.webp?b=1&s=170667a&w=0&k=20&c=hCUDT0IopA0OvmqiG5MHkWePxW5JgU12wTTl9Xauz-E=',height: 200,),
          Container(
            height: 150,
            width: 150,

            // child: FlutterLogo(),
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://media.istockphoto.com/id/1090871038/photo/hand-of-woman-typing-text-on-mobile-smartphone-online-live-chat-chatting-on-application.webp?b=1&s=170667a&w=0&k=20&c=hCUDT0IopA0OvmqiG5MHkWePxW5JgU12wTTl9Xauz-E=')),
                color: Colors.blue,
              borderRadius: BorderRadius.circular(24)
            ),
          )
          ],
        ));
  }
}
