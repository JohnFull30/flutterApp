import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
         child: TextButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text('click me'),
        ),
      ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
      ),
    );
  }
}

