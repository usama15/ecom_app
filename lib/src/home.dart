import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Container(
              child: ElevatedButton(
                  onPressed: (){
                    
                  },
                child: Text('Login'),
                  ),
              // width: 200,
              // height: 100,
              // color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}
