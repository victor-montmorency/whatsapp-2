import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        height: 60.0,
        width: 55.0,
        child: FittedBox(
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.message),
            backgroundColor: Colors.grey,
          ),
        ),
      ),
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
        color: Colors.grey,
        child: Row(
          children: [
            TextButton(
              onPressed: () {},
              child: Icon(
                Icons.camera_alt_rounded,
                color: Colors.white,
              ),
              style: TextButton.styleFrom(
                  fixedSize: Size.fromHeight(45), primary: Colors.black),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'conversas',
                        style:
                            TextStyle(color: Color(0xffffffff), fontSize: 15),
                      ),
                      style: TextButton.styleFrom(
                          fixedSize: Size.fromHeight(45),
                          primary: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'status',
                        style: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: TextButton.styleFrom(
                          fixedSize: Size.fromHeight(45),
                          primary: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'chamadas',
                        style: TextStyle(color: Color(0xffffffff)),
                      ),
                      style: TextButton.styleFrom(
                          fixedSize: Size.fromHeight(45),
                          primary: Colors.black),
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
