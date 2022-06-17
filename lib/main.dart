import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: HomePage() ,
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),

  ));
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome App'),
        centerTitle: true,

      ),
      body: Center(
        child: Container(
        padding: EdgeInsets.all(10),

          width: 100,
          height: 50,
          alignment: Alignment.center,
           decoration: BoxDecoration(


              color: Colors.deepPurple.shade300,
           // shape: BoxShape.circle,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [
                Colors.deepPurple,
               Colors.grey,
              ]

            ),
            boxShadow:[
              BoxShadow(
                color: Colors.black45,
                blurRadius: 7,
              
              ),
            ]
          ),
          child: Text('Click Here',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
              color: Colors.white),),
        ),
      ),
    );
  }
}
