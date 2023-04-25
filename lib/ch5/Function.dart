import 'dart:ffi';
import 'dart:math';
import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main() {
  const input = 12; 
  final output = compliment(input); 
  print(output); 
  }
  String compliment(int number) { 
    return '$number is a very nice number.';

/* A parameter is the name and type that you define as an input for your function. 
An argument, on the other hand, is the actual value that you pass in. 
A parameter is abstract, while an argument is concrete.*/

      //Positional Parameters
void helloPersonAndPet(String person, String pet)
{
print('Hello, $person, and your furry friend, $pet!'); }

}