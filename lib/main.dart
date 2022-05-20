import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(30.0),
            child: Text('I am in a box'),
          ),
      // body: Center(
      //     child: Image.asset('assets/F.png')
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
      ),
    );
  }
}

