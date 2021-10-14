import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColum());

class BelajarRowColum extends StatelessWidget {
  const BelajarRowColum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      title: 'Belajar Row Colum',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Aplikasiku(),
    );
  }
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Row & Colum'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.home,
                  color: Colors.grey,
                ),
                Text('Home')
              ],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Text('Search'),
              ],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.person,
                  color: Colors.grey,
                ),
                Text('Profile'),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
