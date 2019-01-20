import 'package:flutter/material.dart';

// WIDGETS
import './main_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Stateless Widgets',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Designers"),
          ),
          body: Column(
            children: <Widget>[
              MainCard("Kate Majon", 2,
                  "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60"),
              MainCard("Esteban Aragón", 5,
                  "https://static.platzi.com/media/avatars/avatars/estebanaragonda6b11cac4ce4f1c_e3111339-1196-4e98-9d49-4d6ec69002ee.jpg"),
              MainCard("Maria Gonzalez", 1,
                  "https://images.unsplash.com/photo-1504703395950-b89145a5425b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=351&q=80"),
              MainCard("Steven Anaya", 3,
                  "https://images.unsplash.com/photo-1511546395756-590dffdcdbd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80"),
              MainCard("Angela Fashi", 2,
                  "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60"),
              MainCard("Alejandro Martinez", 6,
                  "https://images.unsplash.com/photo-1516755946694-1985faebe07c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60"),
              MainCard("Susan Charry", 3,
                  "https://images.unsplash.com/photo-1522099834343-a6ee8e2065b9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80"),
            ],
          ),
        ));
  }
}
