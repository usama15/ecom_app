import 'package:ecom_app/src/Login.dart';
import 'package:ecom_app/src/Setting.dart';
import 'package:ecom_app/src/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
        child: Center(
          child: Column(
            children:<Widget> [
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                  style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                  ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 360,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      width: 1,
                    )
                ),
                child: Row(
                  children: [
                    // SizedBox(
                    //   width: 25,
                    // ),
                    Container(

                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset('assets/apple-macbook.jpg'),
                          ),
                        ),

                      ),
                    ),
                    Container(
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Macbook Pro',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1 ,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.yellow,
                                ),
                                Text('5.0 (23 Review)'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3 ,
                          ),
                          Row(
                            children: [
                              Text('20 Pieces'),
                              Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Text(r"$90",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),)
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                              child: Row(
                                children: [
                                  Text('Quantity: 1'),
                                ],
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 100,
              child: DrawerHeader(

                decoration: BoxDecoration(
                  color: Colors.blue,

                ),
                child: Text('Ecom App',
                  style:TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                  ),),
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Setting'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return Setting();
                  }),
                );
              },
            ),
          ],
        ),
      ),
    );

  }
}


