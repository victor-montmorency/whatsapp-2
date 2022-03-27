import 'package:flutter/material.dart';

class Navigationbar extends StatelessWidget {
  const Navigationbar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
