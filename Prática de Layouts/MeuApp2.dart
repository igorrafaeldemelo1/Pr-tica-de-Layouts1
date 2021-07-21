import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnlyImage extends StatefulWidget {
  const OnlyImage({Key? key}) : super(key: key);

  @override
  _OnlyImageState createState() => _OnlyImageState();
}

class _OnlyImageState extends State<OnlyImage> {
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
          children: [
            Image.asset("imagem/fantasy.jpg"),
            RaisedButton(
                child: Text("Delet"),
                color: Colors.lightBlue,
                onPressed: (){

                }

            )
          ],
        ),
      ),
    );
  }
}