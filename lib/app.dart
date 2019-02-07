import 'package:flutter/material.dart';
import 'pages/emotional_scale.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _App();
  }
}

class _App extends State<App>{

  int indexPage = 0;

  final List<Widget> widgetsChildren = [
    EmotionalScale()
  ];

  void onItemTapped(int index){
    setState(() {
      indexPage = index;
    });
  }

  @override
  Widget build(BuildContext $context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola2')
      ),
      body: widgetsChildren[indexPage],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Header'),
              decoration: BoxDecoration(
                color: Colors.blue
              )
            ),
            ListTile(
              title: Text('Escala Emocional'),
              onTap: (){
                //
              },
            )
          ],
        ),
      ),
    );
  }
}