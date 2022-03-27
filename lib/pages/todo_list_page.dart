import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.grey,
        title: Text(
          'WhatsApp',
        ),
      ),
      body: Container(
        height: 50,
        color: Colors.grey,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: IconButton(
                icon: Icon(Icons.camera_alt_rounded),
                color: Color(0xffffffff),
                onPressed: (){},
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'conversas',
                      style: TextStyle(color: Color(0xffffffff)),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'status',
                      style: TextStyle(color: Color(0xffffffff)),
                    ),
                  ),TextButton(
                    onPressed: () {},
                    child: Text(
                      'chamadas',
                      style: TextStyle(color: Color(0xffffffff)),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
