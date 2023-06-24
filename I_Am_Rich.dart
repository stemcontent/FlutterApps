import 'package:flutter/material.dart';

//the main function is the starting point of our flutter app
//run app function, has 3 widgets.
//the first one (parent) is the Material App widget which contains center widget, that centers
//our text in the screen, and it contains the text widget where we type text inside of it
//therefore it appears in our screen and DONE!

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
          title: Text('I Am Rich'), backgroundColor: Colors.blueGrey[900]),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://static1.xdaimages.com/wordpress/wp-content/uploads/2018/02/Flutter-Framework-Feature-Image-Background-Colour.png'),
        ),
      ),
    ),
  ));
}
