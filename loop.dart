import 'dart:io';

void main() {
  //Q1. Write a program that prints the Fibonacci sequence up to a given number using a for loop.

  int a = 0;
  int b = 1;
  print(a);
  print(b);
  for (int i = 1; i < 6; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }

  //2.  Implement a code that finds the largest element in a list using a for loop.

  var numList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largestElementValue = numList[1];
  for (var i = 0; i < numList.length; i++) {
    if (numList[i] > largestElementValue) {
      largestElementValue = numList[i];
    }
  }
  print("largest Element :$largestElementValue");

  //Q3. Write a program that prints the multiplication table of a given number using a for loop.

  print("Table of 5");
  var number = 5;
  for (var i = 1; i <= 10; i++) {
    print("$number * $i = ${number * i}");
  }

  //Q4. Implement a function that checks if a given string is a palindrome.

  String word = "radar";
  String tempWord = word.split('').reversed.join();

  if (word == tempWord) {
    print("radar is a palindrome");
  } else {
    print("Palindrome");
  }

  //Q5. Write a program to make such a pattern like a right angle triangle with a
  //number which will repeat a number in a row. The pattern like :

  //Q6. Write a program that takes a list of numbers as input and prints the numbers
  //greater than 5 using a for loop and if-else condition.

  //Q7.  Write a program that counts the number of vowels in a given string using a for
  //loop and if-else condition.

  String alphabet = "e";

  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("Alphabet '$alphabet' is a vowel");
  } else {
    print("Alphabet '$alphabet' is a consonant");
  }
}
