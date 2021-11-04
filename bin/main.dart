import 'dart:io';

void main(List<String> args){
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
}