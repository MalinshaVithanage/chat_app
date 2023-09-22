import 'package:flutter/material.dart';
class ChatBubble extends StatelessWidget {
  final String message;
  final Alignment alignment;
  const ChatBubble({Key?key, required this.alignment, required this.message}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return  Align(
      alignment: alignment,
      child: Container(
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '$message',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            Image.network(
              'https://media.istockphoto.com/id/1090871038/photo/hand-of-woman-typing-text-on-mobile-smartphone-online-live-chat-chatting-on-application.webp?b=1&s=170667a&w=0&k=20&c=hCUDT0IopA0OvmqiG5MHkWePxW5JgU12wTTl9Xauz-E=',
              height: 150,
            )
          ],
        ),
        margin: EdgeInsets.all(50),
        decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12))),
      ),
    );
  }
}
