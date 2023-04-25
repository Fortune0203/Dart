import 'dart:ffi';
import 'dart:math';
import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main() {

 final time = DateTime.now().hour; //tells you the current date and time when code is run but it is 
 print(time);
final timiu = DateTime.now().minute; // specific on what is after the last dot
print(timiu);

const int myAge = 22;
print(myAge);
const int myBestAge = 19;
double averageAge;
averageAge = myAge + myBestAge / 2;
print(averageAge);

const testNumber = 13; // cannot change in runtime.
const evenOdd = testNumber % 2; // modulo = %
print(testNumber); 
print(evenOdd); // prints the remainder of the fraction 

var counter = 0;

counter += 1; //add the variable by 1
counter -= 1; //subtract the variable by 1
print(counter);

double myValue = 33;
myValue *= 3; // multiplies the variable by 3
print(myValue);
myValue /= 3; // divide the variable by 3
print(myValue);


const myAge2 = 22;
num dog = 0;
dog += 1;
print(dog);

var age = 16;
print(age);
age = 30;
print(age);

const x = 46;
const y = 10;

const answer1 = (x * 100) + y;
const answer2 = (x * 100) + (y * 100);
const answer3 = (x * 100) + (y / 10);
print(answer1);
print(answer2);
print(answer3);

const rating1 = 50.5;
const rating2 = 50.8;
const rating3 = 50.6;
const averageRating = rating1 + rating2 + rating3 / 3;
print(averageRating);

const double a = 2;
const double b = 3;
const double c = -4;

var d = (-b + sqrt((b*b) - (4*a*c))) / (2*a);
print(d);

print((b*b) - (4*a*c));

var e = (-b - sqrt(b*b - 4*a*c)) / (2*a);
print(e);

}
