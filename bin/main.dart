import 'dart:io';

import 'book.dart';
import 'manga.dart';

void main(List<String> args) {
  int myAge;
  String greetings = 'hello world';
  myAge = 23;
  print(myAge);
  print(greetings);

  // dynamic
  dynamic variable = 'hey';
  print(variable);
  variable = 34;
  print(variable);

  //user inputs
  stdout.write('Your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('Your age: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hey I\'m $name, and I\'m $age yo.');

  //parse
  int myInt = 2;
  double myDouble = double.parse(myInt.toString());
  print(myDouble);

  // exception
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }

  // convert farenheit to celcius
  double tempInF = 87;
  double tempInC = (tempInF-32)*100/180;
  print(tempInC);

  int newNum = 56;
  print(addTwoNumbers(num: 3));

  // loops
  printMultiple("hello", 4);

  // map
  var capital = {
    'jakarta': 'indonesia',
    'tokyo':'japan'
  };
  print(capital['jakarta']);
  print(capital.keys.toList());
  
  // class
  var newBook = new Book('Fatih', 234, 'Kresno');
  newBook.author = 'Imani';
  print(newBook.author);
  
  var newManga = new Manga('Conan', 1998, 'Aoyama Gosho', true);
  print(newManga.isColored);

}

// optional named params
int addTwoNumbers({required int num, int num2 = 4}){
  return num+2+num2;
}

void printMultiple(String text, int times){
  for(int i = 0; i<times; i++){
    print(text);
  }
}