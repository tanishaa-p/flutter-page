import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15,120,0,100),
      child:Row(
        children: [
          Column (
            children : [
              Image.asset("assets/img1.jpeg",width:200,height:100,),
          SizedBox(
            width: 20.0,
            height: 50.0,
          ),
              Image.asset("assets/img2.jpeg",width:200,height:100,),
              SizedBox(
                width: 20.0,
                height: 50.0,
              ),
              Image.asset("assets/img3.jpeg",width:200,height:100,),
              SizedBox(
                width: 20.0,
                height: 50.0,
              ),
              Image.asset("assets/img4.jpeg",width:200,height:100,),

        ],

    ),
          Column (
            children:[
              SizedBox(
                width: 20.0,
                height: 50.0,
              ),
              Text("This is the first Image"),
              SizedBox(
                width: 20.0,
                height: 125.0,
              ),
              Text("This is the second Image"),
              SizedBox(
                width: 20.0,
                height: 135.0,
              ),
              Text("This is the third Image"),
              SizedBox(
                width: 20.0,
                height: 135.0,
              ),
              Text("This is the fourth Image"),




            ],
          ),


        ],

    ),
    ),
    );
  }
}