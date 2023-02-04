// TODO Implement this library.
import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: Text('APPLICATION 2'),
    ),
    body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child:  Column(
            children: <Widget>[
              Rowcolumn()
            ],
          ),
        ),
      ),
    ),
    );
  }
}

class Rowcolumn extends StatelessWidget {
  const Rowcolumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              color: Colors.red,
              height: 50.0,
              width: 50.0,

            ),
            Padding(padding: EdgeInsets.all(15.0)),
            Container(
              color: Colors.lightGreen,
              height: 50.0,
              width: 50.0,
            ),
            Padding(padding: EdgeInsets.all(15.0)),
             Container(
              color: Colors.lightBlueAccent,
              height: 50.0,
              width: 50.0,
            ),
            Divider(),
            Row(
              children: <Widget>[
                circleavatar(),

              ],
            ),
            Divider(),
            Text('The End ')
          ],
        ),
        Container(
          color: Colors.brown,
          height: 50.0,
          width: 50.0,
        ),
        Padding(padding: EdgeInsets.all(15.0)),
        Expanded(child: Container(
          color: Colors.yellow,
          height: 50.0,
          width: 50.0,
        ),
        ),
        Padding(padding: EdgeInsets.all(15.0)),
        Expanded(child: Container(
          color: Colors.lightBlue,
          height: 50.0,
          width: 50.0,
        ),
        ),
      ],
    );
  }
}

class circleavatar extends StatelessWidget {
  const circleavatar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.purpleAccent,
      radius: 60.0,

      child: Stack(
        children: <Widget>[
          Container(
            height: 80.0,
            width: 80.0,
            color: Colors.grey.shade700
          ),
          Container(
            height: 60.0,
            width: 60.0,
            color: Colors.amberAccent,
          ),
          Container(
            color: Colors.greenAccent.shade700,
            height: 40.0,
            width: 40.0,
          ),
          Container(
            color: Colors.blueAccent.shade700,
            height: 20.0,
            width: 20.0,
          ),
        ],
      ),
    );
  }
}