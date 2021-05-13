import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {

Widget custom_widget(var txt){
  return  Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(txt,
                    style: TextStyle(fontSize: 25,fontFamily: "cursive",color: Colors.deepPurpleAccent)),
                  );
}
 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title : Center(
          child: Text("Name & Password",
           style: TextStyle(fontSize: 28,fontFamily: "cursive")),
       
          )
      ),
      body: Container(
        child: Padding(
           padding: EdgeInsets.only(top:150, bottom:150,),
          child: Center(
            child: Card(
              elevation: 17.0,
            color: Colors.white.withOpacity(0.4),
              shadowColor: Colors.deepPurpleAccent,
              child :Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  custom_widget("Name : "),
                  custom_widget("Lajwanti Lohana"),
                  custom_widget("Email : "),
                  custom_widget("lajwantilohana5@gmail.com")
                 
                ],
              ) 
            ),
          ),
          ),

      ),
    );
  }
}