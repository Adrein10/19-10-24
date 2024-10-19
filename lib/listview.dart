import 'package:flutter/material.dart';
import 'package:flutter_class2/homescreen.dart';
class Listview extends StatefulWidget {
  const Listview({ Key? key }) : super(key: key);

  @override
  _ListviewState createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer:const Drawer(),
      appBar: AppBar(
        title: const Text('Listview'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text("product"),
            onTap: () => {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Homescreen()))
            },
          )
        ],
      )
    );
  }
}