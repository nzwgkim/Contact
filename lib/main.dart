import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
          body: Container (
            color: Colors.grey,
            height : 400,  //높이 넣어야 세로정렬 가능할듯
            child : Row (
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            ),
          ),
            bottomNavigationBar:BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.phone),
                  label: 'phone',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.message),
                  label: 'message',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.contact_page),
                  label: 'contact_page',
                ),
              ],
            ),
        )
    );
  }
}
