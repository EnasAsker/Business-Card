import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xDEBF97E8),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Business Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.JJpiDYClaIE5B_mSSNc68QHaHa?pid=ImgDet&rs=1'),
                radius: 110,
              ),
              SizedBox(height: 20,),
              Text('Enas Asker', style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text('Software Engineer', style: TextStyle(fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Container(
                width: 325,
                padding: EdgeInsets.all(5),
                height: 40,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.call),
                    SizedBox(width: 10,),
                    Text('01028227254'),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                width: 325,
                padding: EdgeInsets.all(5),
                height: 40,
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 10,),
                    Text('enas10918@gmail.com'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
