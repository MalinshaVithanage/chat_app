import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Hi Pooja!"),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon Pressed');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.all(24),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Hi, This is your message',
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
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    padding: EdgeInsets.all(24),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Hi, This is your message',
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
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    padding: EdgeInsets.all(24),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Hi, This is your message',
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
                ),

              ],
            ),
          ),
          Container(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          )
        ],
      ),
    );
  }
}
