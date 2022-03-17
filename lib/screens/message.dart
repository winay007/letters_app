import 'package:flutter/material.dart';
import 'package:letter_app/widgets/new_message.dart';

class MessageScreen extends StatefulWidget {
  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Letters'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          NewMessage(),
        ],
      ),
    );
  }
}
