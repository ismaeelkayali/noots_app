import 'package:bloc/bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:locahhost/models/notes_model.dart';
import 'package:meta/meta.dart';

part 'add_notes_state.dart';

class AddNotesCubit extends Cubit<AddNotesState> {
  AddNotesCubit() : super(AddNotesInitial());



  addNotes(NotesModel note) async{
    emit(AddNotesLoading());
    try {
  var notesbox = Hive.box<NotesModel>("notes");
  await notesbox.add(note);
  emit(AddNotesSuccess());
}  catch (e) {
  emit(AddNotesfailure(e.toString()));
}
  }
}
