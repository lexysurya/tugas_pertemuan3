import 'package:oop_dart/class.dart';

void main() {
  var programmer = Programmer('lexy surya');
  programmer.email = 'lexy@bsi.ac.id';
  programmer.info();
  programmer.makan();
  print('\n'); //pindah baris
  var dosen = Dosen('Tes');
  dosen.email = 'tes@bsi.ac.id';
  dosen.info();
  dosen.makan();
  print('\n'); //pindah baris
  var manusia = ManusiaMilenial('anand');
  manusia.email = 'anand@gmail.com';
  manusia.info();
  manusia.makan();
}
