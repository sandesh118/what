import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sandesh',
      home: Ghar(),
    );
  }
}

class Ghar extends StatefulWidget {
  @override
  _GharState createState() => _GharState();
}

class _GharState extends State<Ghar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'nitesh ko bio',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('ram'),
              accountEmail: Text('what@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text('R'),
              ),
            ),
            ListTile(
              title: Text(
                'Home',
                style: TextStyle(fontSize: 20.0, color: Colors.green),
              ),
              leading: Icon(
                Icons.home,
                color: Colors.red,
              ),
            ),
            ListTile(
              title: Text('early life'),
              leading: Icon(Icons.settings, color: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
