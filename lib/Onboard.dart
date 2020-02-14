import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(

//CrossAxisAlignment:CrossAxisAlignment.stretch,
//////////////////////////////////
        children: <Widget>[
          

          Stack(
            alignment: Alignment(0.0, 0.9),
            
            children: <Widget>[
              Container(
                child: Image(
                    image: AssetImage(
                      'assets/ONBOARD - 1.png',
                    ) ,width: 1000,height:737,
                    fit: BoxFit.fill),
              ),
              ButtonTheme(
                minWidth: 300.0,
                height: 45.0,
                child: RaisedButton(
                  color: Colors.orange,
                  onPressed: () {},
                  child: Text(
                    "NEXT",
                    style: TextStyle(color: Colors.black, fontSize: 17),
                    textAlign: TextAlign.justify,
                  ),
                ),
              )
            ],
          ),

/////////////////////////////////////////////////////////////////////////////
         Column(
                   
            children: <Widget>[
              Stack(
                alignment: Alignment(0.0, 0.9),
                children: <Widget>[
                  Expanded(
                    child: Image(
                        image: AssetImage(
                          'assets/2.png',
                        ),width: 1000,height:737,
                        fit: BoxFit.fill),
                  ), 
                  ButtonTheme(
                    minWidth: 300.0,
                    height: 45.0,
                    child: RaisedButton(
                      color: Colors.orange,
                      onPressed: () {},
                      child: Text(
                        "ENROL NOW",
                        style: TextStyle(color: Colors.black, fontSize: 17),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        
 //////////////////////////////////////
        
         Container(
            child: Image(
                image: AssetImage('assets/3.png'),
                fit: BoxFit.fill),
          ),

  //////////////////////////////////////
          
          Container(
            child: Image(
                image: AssetImage('assets/4.png'),
                fit: BoxFit.fill),
          ),

 //////////////////////////////////////
          
          Container(
            child: Image(
                image: AssetImage('assets/5.png'),
                fit: BoxFit.fill),
          ),

//////////////////////////////////////
         
          Column(
            children: <Widget>[
              Stack(
                alignment: Alignment(0.0, 0.9),
                children: <Widget>[
                  Container(
                    child: Image(
                        image: AssetImage(
                          'assets/KGC ONBOARD - 5.png',
                        ),width: 1000,height:737,
                        fit: BoxFit.fill),
                  ),
                  ButtonTheme(
                    minWidth: 300.0,
                    height: 45.0,
                    child: RaisedButton(
                      color: Colors.orange,
                      onPressed: () {},
                      child: Text(
                        "GET STARTED",
                        style: TextStyle(color: Colors.black, fontSize: 17),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),




        ],
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
