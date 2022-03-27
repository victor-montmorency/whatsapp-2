import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MessageList extends StatelessWidget {
  const MessageList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(child: Column(
        children: [
          Container(height: 100, width: 1080, ),
          Container(height: 100, width: 1080, color: Colors.grey,),
          Container(height: 100, width: 1080, color: Colors.blue,),
          Container(height: 100, width: 1080, color: Colors.grey,),
          Container(height: 100, width: 1080, color: Colors.blue,),
          Container(height: 100, width: 1080, color: Colors.grey,),
          Container(height: 100, width: 1080, color: Colors.blue,),
          Container(height: 100, width: 1080, color: Colors.grey,),
          Container(height: 100, width: 1080, color: Colors.blue,),
          Container(height: 100, width: 1080, color: Colors.grey,),



        ],
      ),
      ),
    );
  }
}
