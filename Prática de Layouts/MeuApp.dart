import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class MeuApp extends StatefulWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  _MeuAppState createState() => _MeuAppState();
}

class _MeuAppState extends State<MeuApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Some Picures"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            Card(
              color: Colors.blueGrey,
              child: Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children:[
                    Image.asset("imagem/cat.jpg",
                      height: 150,
                      width: 150,
                    ),
                    RaisedButton(
                      child: Text("Delet"),
                      color: Colors.lightBlue,
                      onPressed: () {

                      },
                    ),
                    Image.asset("imagem/dog.jpg",
                      height: 150,
                      width: 150,

                    ),
                    RaisedButton(
                      child: Text("Delet"),
                      color: Colors.lightBlue,
                      onPressed: () {

                      },
                    ),
                    Image.asset("imagem/squirrels.jpg",
                      height: 150,
                      width: 150,
                    ),
                    RaisedButton(
                      child: Text("Delet"),
                      color: Colors.lightBlue,
                      onPressed: () {

                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}