import 'package:flutter/material.dart';

void main() => runApp(Practice());

class Practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Show Container Example')),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isVisible = false;

  void _toggleContainer() {
    setState(() {
      _isVisible = !_isVisible;  // Toggle visibility
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: _toggleContainer,
          child: Text('Show/Hide Container'),
        ),
        SizedBox(height: 20), 
        _isVisible
            ? Container(
                width: 200,
                height: 200,
                color: Colors.blue,
                child: Center(child: Text('Hello!')),
              )
            : Container(), // 
      ],
    );
  }
}