import 'book.dart';

class Manga extends Book {
  bool _isColored = true;

  Manga(String name, int year, String author, bool isColored) : super(name, year, author){
    this._isColored = isColored;
  }

  bool get isColored => _isColored;

  set isColored(bool value) {
    _isColored = value;
  }
}