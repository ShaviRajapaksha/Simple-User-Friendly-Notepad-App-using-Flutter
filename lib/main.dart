import 'package:flutter/material.dart';
import 'package:notepad/screens/notes_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notepad',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const NoteListScreen(),
    );
  }
}


