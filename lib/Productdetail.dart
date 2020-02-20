import 'package:flutter/material.dart';

void main() => runApp(MyProduct());

class MyProduct extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Product page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Montserrat'
      ),
      home: MyProductPage(title: 'Product Deail'),
    );
  }
}

class MyProductPage  extends StatefulWidget {
  MyProductPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyProductState createState() => _MyProductState();
}

class _MyProductState extends State <MyProductPage> {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),

        ),
         bottomNavigationBar: BottomNavigationBar(
       currentIndex: 0, // this will be set when a new tab is tapped
       items: [
         BottomNavigationBarItem(
           icon: new Icon(Icons.home),
           title: new Text('Home'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.mail),
           title: new Text('Messages'),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.person),
           title: Text('Profile')
         )
       ],
     ),
    );
  }


}