class Book {
  String _name = '';
  int _year = 0;
  String _author = '';

  Book(String name, int year, String author){
    this._name = name;
    this._year = year;
    this._author = author;
  }

  set name(String value){
    _name = value;
  }

  String get name => _name;

  String get author => _author;

  set author(String value) {
    _author = value;
  }

  int get year => _year;

  set year(int value) {
    _year = value;
  }
}