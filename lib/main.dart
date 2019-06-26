import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.4,
          leading: Icon(Icons.camera, size: 30, color: Colors.black87,),
          title: Text("Instagram", style: TextStyle(color: Colors.black87 , fontSize: 30,),),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.tv , size: 30, color: Colors.black87,),
            ),
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.send , size: 30, color: Colors.black87,),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:EdgeInsets.only(top: 10,bottom: 10),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 10,),
                            child: CircleAvatar(radius: 25,),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text("username" , style:TextStyle(color: Colors.black87 , fontSize: 20),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10,),
                        child: Icon(Icons.more_vert , size: 30,),
                      ),
                    ],
                     ),
                    ),
                  Image.asset("m/1.png" ,fit: BoxFit.cover,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.favorite_border , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.comment , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.send , size: 30,),
                            ),
                           
                          ],
                        ),
                         Padding(
                              padding: EdgeInsets.only(right: 10,),
                              child: Icon(Icons.bookmark_border , size: 30,),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:EdgeInsets.only(top: 10,bottom: 10),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 10,),
                            child: CircleAvatar(radius: 25,),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text("username" , style:TextStyle(color: Colors.black87 , fontSize: 20),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10,),
                        child: Icon(Icons.more_vert , size: 30,),
                      ),
                    ],
                     ),
                    ),
                  Image.asset("m/1.png" ,fit: BoxFit.cover,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.favorite_border , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.comment , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.send , size: 30,),
                            ),
                           
                          ],
                        ),
                         Padding(
                              padding: EdgeInsets.only(right: 10,),
                              child: Icon(Icons.bookmark_border , size: 30,),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:EdgeInsets.only(top: 10,bottom: 10),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 10,),
                            child: CircleAvatar(radius: 25,),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text("username" , style:TextStyle(color: Colors.black87 , fontSize: 20),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10,),
                        child: Icon(Icons.more_vert , size: 30,),
                      ),
                    ],
                     ),
                    ),
                  Image.asset("m/1.png" ,fit: BoxFit.cover,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.favorite_border , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.comment , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.send , size: 30,),
                            ),
                           
                          ],
                        ),
                         Padding(
                              padding: EdgeInsets.only(right: 10,),
                              child: Icon(Icons.bookmark_border , size: 30,),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:EdgeInsets.only(top: 10,bottom: 10),
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 10,),
                            child: CircleAvatar(radius: 25,),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text("username" , style:TextStyle(color: Colors.black87 , fontSize: 20),),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10,),
                        child: Icon(Icons.more_vert , size: 30,),
                      ),
                    ],
                     ),
                    ),
                  Image.asset("m/1.png" ,fit: BoxFit.cover,),
                  Padding(
                    padding: EdgeInsets.only(top: 10,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.favorite_border , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.comment , size: 30,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,bottom: 10,),
                              child: Icon(Icons.send , size: 30,),
                            ),
                           
                          ],
                        ),
                         Padding(
                              padding: EdgeInsets.only(right: 10,),
                              child: Icon(Icons.bookmark_border , size: 30,),
                            ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ),
    );
  }
}
