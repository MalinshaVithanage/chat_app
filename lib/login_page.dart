import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Let\'s sign you in!',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5),
              ),
              const Text(
                'Welcome back! \nYou\'ve been missed!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue),
              ),
              Image.network('https://media.istockphoto.com/id/1090871038/photo/hand-of-woman-typing-text-on-mobile-smartphone-online-live-chat-chatting-on-application.webp?b=1&s=170667a&w=0&k=20&c=hCUDT0IopA0OvmqiG5MHkWePxW5JgU12wTTl9Xauz-E=',height: 200,),

            ],
          ),
        ));
  }
}
