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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 220,
                    height: 200,
                    child: Image.asset('assets/Sample_User_Icon.png')),
                Column(
                  children: [
                    Container(
                      width: 150,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('User',
                                  style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8 ,
                          ),
                          Container(
                            child: Row(
                              children: [

                                Text('abc@gmail.com',
                                style:TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ) ,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                         
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Logout',
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize:16,
                                      fontWeight: FontWeight.bold,
                                  ),
                                  ),
                                ],
                              )
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              indent: 16,
              endIndent: 16,
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              margin: EdgeInsets.only(left: 20,),
              child:
              Row(
                children: [
                  Text('Account Information',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ),

            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                alignment: Alignment.centerLeft,
                  child: Text('Full Name',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                  )
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40),
                child: Align(
              alignment: Alignment.centerLeft,
                child: Text('User',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey
                ),),),),
            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Full Name',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('User',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey
                      ),))),
            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Email',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('user@gmail.com',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey
                      ),))),
            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Phone',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('+0900 23768232',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey
                      ),))),
            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Address',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('New York, Random Street House No. 15',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey
                      ),))),
            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Gender',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Male',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey
                      ),))),
            SizedBox(
              height: 18,
            ),
            Container(
              margin: EdgeInsets.only(left: 40,),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Date Of Birth',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
                margin: EdgeInsets.only(left: 40),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('Dec 15 1997',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey
                      ),))),

          ],
        ),
      ),
    );
  }
}
