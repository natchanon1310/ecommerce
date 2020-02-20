import 'package:ecommerce/Productdetail.dart';
import 'package:ecommerce/login.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app',
      home: MyHomePage(title: 'KhunNaud'),
      routes: {
        '/Productdetail': (context) => MyProduct(),
        '/Productdetail': (context) => Mylogin(),
      
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) ;//: super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        
        ),
      body: Column (
       
          
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisSize: MainAxisSize.min,
  children: <Widget>[
     Container(
      padding: const EdgeInsets.all(100),
      decoration: new BoxDecoration(
       image: new DecorationImage(
      image: ExactAssetImage('images/food.jpg'),
      fit: BoxFit.fitHeight,
      
      ),
  )
       
    ),
    
  //  Text('Rochambeau!', style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0)),
     
  
  Expanded(
   child: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(10),
  crossAxisSpacing: 5,
  mainAxisSpacing: 5,
  crossAxisCount: 3,
  children: <Widget>[
    
    FlatButton(
          color: Colors.blueGrey[50],
         //textColor: Colors.white,
         shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(5.0),),
         disabledColor: Colors.grey,
         disabledTextColor: Colors.black,
         padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,9.0),
         splashColor: Colors.blueAccent,
          onPressed: () {
            Navigator.pushNamed(context,'/Productdetail');
          },
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               //(padding: ),
               Image.asset('images/BROW.jpg', height: 80,),
               Text('ressidentASD',),
               
             ]
           )
        ),
       
    FlatButton(
          color: Colors.blueGrey[50],
         //textColor: Colors.white,
         shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(5.0),),
         disabledColor: Colors.grey,
         disabledTextColor: Colors.black,
         padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,9.0),
         splashColor: Colors.blueAccent,
          onPressed: () {
            Navigator.pushNamed(context,'/login');
          },
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               //(padding: ),
               Image.asset('images/BROW.jpg', height: 80,),
               Text('ressidentASD',),
               
             ]
           )
        ),
    FlatButton(
          color: Colors.blueGrey[50],
         //textColor: Colors.white,
         shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(5.0),),
         disabledColor: Colors.grey,
         disabledTextColor: Colors.black,
         padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,9.0),
         splashColor: Colors.blueAccent,
          onPressed: () {
            Navigator.pushNamed(context,'/Productdetail');
          },
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               //(padding: ),
               Image.asset('images/BROW.jpg', height: 80,),
               Text('ressidentASD',),
               
             ]
           )
        ),
    FlatButton(
          color: Colors.blueGrey[50],
         //textColor: Colors.white,
         shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(5.0),),
         disabledColor: Colors.grey,
         disabledTextColor: Colors.black,
         padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,9.0),
         splashColor: Colors.blueAccent,
          onPressed: () {
            Navigator.pushNamed(context,'/Productdetail');
          },
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               //(padding: ),
               Image.asset('images/BROW.jpg', height: 80,),
               Text('ressidentASD',),
               
             ]
           )
        ),
    FlatButton(
          color: Colors.blueGrey[50],
         //textColor: Colors.white,
         shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(5.0),),
         disabledColor: Colors.grey,
         disabledTextColor: Colors.black,
         padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,9.0),
         splashColor: Colors.blueAccent,
          onPressed: () {
            Navigator.pushNamed(context,'/Productdetail');
          },
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               //(padding: ),
               Image.asset('images/BROW.jpg', height: 80,),
               Text('ressidentASD',),
               
             ]
           )
        ),
    FlatButton(
          color: Colors.blueGrey[50],
         //textColor: Colors.white,
         shape: RoundedRectangleBorder(borderRadius:  BorderRadius.circular(5.0),),
         disabledColor: Colors.grey,
         disabledTextColor: Colors.black,
         padding: EdgeInsets.fromLTRB(0.0,0.0,0.0,9.0),
         splashColor: Colors.blueAccent,
          onPressed: () {
            Navigator.pushNamed(context,'/Productdetail');
          },
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.end,
             children: <Widget>[
               //(padding: ),
               Image.asset('images/BROW.jpg', height: 80,),
               Text('ressidentASD',),
               
             ]
           )
        ),
   
  

  
  ],
  ),
  ),
  ],
),
        bottomNavigationBar: BottomNavigationBar(
      // currentIndex: 0, // this will be set when a new tab is tapped
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
           icon: Icon(Icons.edit),
           title: Text('Login'),
         )
       ],
     ),
 
          
          
         
        
      
     );
      
    
  }
}

