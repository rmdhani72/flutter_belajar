import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "belajar flutter",
    home: aplikasiku(),
  ));
}

class aplikasiku extends StatelessWidget {
  const aplikasiku({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('aplikasiku'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/imgs/andoid.jpeg'),
              width: 100,
              height: 100,
              color: Colors.black12,
            ),
            Container(
              width: 100,
              height: 100,
              child: Image.network('https://picsum.photos/250?image=9'),
              color: Colors.redAccent,
            )
          ],
        ),
      ),
    );
  }
}