import 'dart:ffi';
import 'dart:math';
import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;



void main() {
const doesOneEqualTwo = (1 == 2); // if the two values are the same
print (doesOneEqualTwo);

const doesOneEqualTwoo = (1 != 2); // if the two values are different
print (doesOneEqualTwoo);

const isSunny = true;
const isFinished = true;
const willGoCycling = isSunny && isFinished; // AND Statement
print(willGoCycling);

const willTravelToAustralia = true;
const canFindPhoto = false;
const canDrawPlatypus = willTravelToAustralia || canFindPhoto; // OR statement
print(canDrawPlatypus);

const andTrue = 1 < 2 && 4 > 3;
const andFalse = 1 < 2 && 3 > 4;
const orTrue = 1 < 2 || 3 > 4;
const orFalse = 1 == 2 || 3 == 4;

print(andTrue);
print(andFalse);
print(orTrue);
print(orFalse); 

const myAge3 = 21;
const teens = 13;
const isTeenager = myAge3 <= teens;
print(isTeenager);


const maryage = 30;
const bothteens = maryage <= teens;
print(bothteens);

const reader = 'fortune';
const ray = 'Ray Wenderlich';
const rayIsReader = reader == ray;
print(rayIsReader);

if (2 > 1) {
  print('Yes, 2 is greater than 1. ');} // if statement

const animal = 'Fox';
if (animal == 'Cat' || animal == 'Dog') {
  print('Animal is a house pet. ');} else {
    print('Animal is not a house pet. ');} // else statement


const trafficLight = 'yellow';var command = ' ';
if (trafficLight == 'red') {
  command = 'Stop';
} else if (trafficLight == 'yellow') {
  command = 'Slow down';
} else if (trafficLight == 'green') {
  command = 'Go';} else {
    command = 'INVALID COLOR!';}
print(command);    // else if statement

  //const finalAnswer = myAge3 == isTeenager;
 // print(finalAnswer);

const score = 83; 
String message2; 
if (score >= 60) 
{ message2 = 'You passed'; } 
else { message2 = 'You failed'; }
print(message2);

    //ternary conditional operator!
//(condition) ? valueIfTrue : valueIfFalse; 
    //sample below
const score1 = 50; 
const message3 = (score1 >= 60) ? 'You passed' : 'You failed';
print(message3);

const myAge4 = 21;
String message4;
if (myAge4 >= 13 && myAge4 <= 19 )
{message4 = 'teenager';}
else {message4 = 'not teenager';}
print(message4); 

const myAge = 19;
const message = (myAge >= 13 && myAge <= 19) ? 'teenager' : 'not teenager';
print(message);
//if()

/*switch (variable) 
{ case value1: // code 
break; 
case value2: // code 
break; ... default: // code }
*/

const number4 = 3; 
if (number4 == 0) { 
print('zero'); 
} else if (number4 == 1) { 
  print('one'); 
  } else if (number4 == 2) {
     print('two'); 
     } else if (number4 == 3) {
     print('three'); 
     } else if (number4 == 4) { 
      print('four'); 
      } else { print('something else'); }

// Switch case

const number5 = 6; 
switch (number5) {
   case 0:
    print('zero');
    break; case 1: 
    print('one'); 
    break; 
    case 2: 
    print('two'); 
    break; 
    case 3: print('three'); 
    break;
    case 4: print('four');
    break; 
    default: print('something else'); }

const weather = 'cloudy'; 
switch (weather) { 
  case 'sunny': 
  print('Put on sunscreen.'); 
  break; 
  case 'snowy': 
  print('Get your skis.'); 
  break; 
  case 'cloudy': 
  case 'rainy': 
  print('Bring an umbrella.');
  break; 
  default: print("I'm not familiar with that weather." );}


//loops
//while loops

//while (condition) { // loop code }

var sum = 1; 
while (sum < 10) { 
  sum += 4; 
print(sum); }

//Do-while loops

sum = 11; 
do {
sum += 4;
print(sum); 
} while (sum < 10);


sum = 1; 
while (true) {
sum += 4; 

if (sum > 10) { 
break; }print(sum); }

/*Random is a class to help with random numbers,
and nextInt is a method that generates a random integer 
between 0 and one less than the maximum value you give it, in this case, 6. 
Since you want a number between 1 and 6, not 0 to 5, 
you must add 1 to the random number in the while loop condition.*/

final random = Random();   //rand
while (random.nextInt(6) + 1 != 6) { 
  print('Not a six!'); }
  print('Finally, you got a six!');

// for loop
for (var i = 0; i < 5; i++) { 
  print(i); } // loop

for (var i = 0; i < 5; i++) { 
  if (i == 2) { continue; }
  print(i); }


const myString = 'I ❤ Dart'; 
  for (var codePoint in myString.runes) { 
   print(String.fromCharCode(codePoint)); }

   //void main() { 
    const input = 12; 
    final output = compliment(input); 
    print(output); 
    }String compliment(int number) { 
      return '$number is a very nice number.'; }