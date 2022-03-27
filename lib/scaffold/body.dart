import 'package:flutter/material.dart';
import 'package:untitled/scaffold/navigationBar.dart';
import 'messages.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Navigationbar(),
        MessageList(),
      ],
      crossAxisAlignment: CrossAxisAlignment.start,
    );
  }
}
