import 'package:ecom_app/src/Login.dart';
import 'package:flutter/material.dart';

class Setting extends StatefulWidget {

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Ecom App'),
        actions: [
          IconButton(
              icon: const Icon(Icons.login),
              onPressed:(){ Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return Login();
                }),
              );}
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12),
          ),
        ],
        backgroundColor: Colors.black38,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 220,
                  height: 200,
                  child: Image.asset('assets/Sample_User_Icon.png')),
              Column(
                children: [
                  Text('User',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),),
                  Text('abc@gmail.com'),
                  Text('User'),
                ],
              ),

            ],
          )
        ],
      ),
    );
  }
}
