import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/loadingScreen.dart';
import 'package:flutter_application_1/screens/note_list.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    routes: {
      '/': (context) => PlashScreen(),
      // "loading":(context) => PlashScreen(),
      "/noteList":(context) => NoteList()
    },
  ));
}



