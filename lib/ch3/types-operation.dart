import 'dart:ffi';
import 'dart:math';
import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main() {

const int myInteger = 10;
const double myDouble = 3.14;

num myNumber = 3.14;
print(myNumber is double);
print(myNumber is int);

print(myNumber.runtimeType); // To see the data type at runtime

var integer = 100;
var decimal = 12.5;
//integer = decimal;

integer = decimal.toInt(); // convert integer to decimal

const hourlyRate = 19.5;
const hoursWorked = 10;
//const totalCost = hourlyRate * hoursWorked;
final totalCost = hourlyRate * hoursWorked.toInt(); // const can't be used because .toInt is a runtime method

print(totalCost);

num someNumber = 3;
final someInt = someNumber as int;
print(someInt.isEven);
print(someInt.isOdd);

const age1 = 42;
const age2 = 21;

const averageAge2 = age1 + age2 / 2;

var salutation = 'Hello!';// Dart strings are a collection of UTF-16 code units.
print(salutation.codeUnits);//This will print the following list of numbers in decimal notation:

var message = 'Hello' + ' my name is ';
const name = 'Ray';
message += name; // 'Hello my name is Ray'

const name2 = 'Ray';
const introduction = 'Hello my name is $name2';  // 'Hello my name is Ray'  // INTERPOLATION

final messages = StringBuffer();
messages.write ('Hello');
messages.write (' my name is ');
messages.write ('Ray');
messages.toString();

const oneThird = 1 / 3;
const sentence = 'One third is $oneThird. '; // using the dollar sign it allows value in string.
print(sentence);

const bigString = '''
You can have a string
that contains multiple lines
by
doing this. ''';  // support multi-line texts
print(bigString);  

print('I \u2764 Dart\u0021');


const firstName = 'Fortune ';
const lastName = 'Onyejose';
const fullName = firstName + lastName;
print(fullName);

const myDetails = "my name is $fullName ";
print(myDetails);

num studentPercent = (((90+80+94) / 300) * 100.toInt());
print(studentPercent); 

      // Using const is wrong
// const name = 'Ray';
// name3 += ' Wenderlich'; 


      // Using const is correct
var name4 = 'Ray';
name4 += ' Wenderlich'; 

const value = 10 / 2;

const number1 = 10;
const multiplier = 5;
final summary = '$number1 \u00D7 $multiplier = ${number1 * multiplier}';
print(summary);

}