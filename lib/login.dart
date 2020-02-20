import 'package:flutter/material.dart';

void main() => runApp(Mylogin());

class Mylogin extends StatelessWidget {
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

      home: MyloginPage(title: 'login'),
    );
  }
}

class MyloginPage  extends StatefulWidget {
  MyloginPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyloginState createState() => _MyloginState();
}

class _MyloginState extends State <MyloginPage> {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),

        ),
        body: Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/BROW.jpg"),
            fit: BoxFit.cover,
          ),
          
          ),
          child: Column(
            children: <Widget>[
              Icon(
              Icons.person,
              color: Colors.black,
             size: 50.0,
             semanticLabel: 'Text to announce in accessibility modes',
              ),
              TextFormField(
            decoration: InputDecoration(
             labelText: 'username'
           ),
         ),
          TextFormField(
            decoration: InputDecoration(
             labelText: 'password'
            
           ),
         ),
              
            ],

          
          ),
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