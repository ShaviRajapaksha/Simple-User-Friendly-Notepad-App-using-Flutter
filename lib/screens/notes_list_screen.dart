import 'package:flutter/material.dart';
import 'package:notepad/screens/notes_editor_screen.dart';
import 'package:notepad/screens/notes_view_screen.dart';
import '../db/note_database.dart';
import '../models/note.dart';


class NotesListScreen extends StatefulWidget {
  const NotesListScreen({super.key});

  @override
  State<NotesListScreen> createState() => _NotesListScreenState();
}

class _NotesListScreenState extends State<NotesListScreen> {
  List<Note> notes = [];

  @override
  void initState() {
    super.initState();
    loadNotes();
  }

  Future<void> loadNotes() async {
    notes = await NoteDatabase.instance.readAllNotes();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Notes')),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => const NoteEditorScreen()),
          );
          loadNotes();
        },
        child: const Icon(Icons.add),
      ),
      body: notes.isEmpty
          ? const Center(child: Text('No notes yet'))
          : ListView.builder(
              itemCount: notes.length,
              itemBuilder: (context, index) {
                final note = notes[index];
                return ListTile(
                  title: Text(note.title),
                  subtitle: Text(
                    note.content,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => NoteViewScreen(note: note),
                      ),
                    );
                    loadNotes();
                  },
                );
              },
            ),
    );
  }
}
