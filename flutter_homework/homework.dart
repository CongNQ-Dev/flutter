import 'dart:io';
import 'dart:math';

void main() {
  //home work 1
  // print("What is your name");
  // final String inputName = stdin.readLineSync() ?? "";
  // print("My name is: $inputName");
  // const: run time
  // print("What is your age");
  // try {
  //   final int inputAge = int.parse(stdin.readLineSync() ?? "");
  //   print("After ${100 - inputAge} you will be 100 years old");
  // } catch (e) {
  //   print("Your input is invalid");
  // }
// homework2
  // print("Input your number");
  // try {
  //   final int inputNumber = int.parse(stdin.readLineSync() ?? "");
  //   if (inputNumber.isEven) {
  //     print("Even Number");
  //   } else {
  //     print("Odd Number");
  //   }
  // } catch (e) {
  //   print("Your input is invalid");
  // }
  // final List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 100];
  // a.addAll([106]);
  // print("$a");
  // List b = [...a, ...a];
  // print("$b");
  // final List<int> c = [...a];
  // for (int i = 0; i < a.length; i++) {
  //   if (a[i] < 5) {
  //     c.addAll([a[i]]);
  //   }
  // }
  // print(c);
  // for (int i = 0; i < a.length; i++) {
  //   if (a[i] > 5) {
  //     c.remove(a[i]);
  //   }
  // }
  // print(c);

  // print(c);
  // print([
  //   for (var el in a)
  //     if (el < 5) el
  // ]);
  // List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // List<int> c = [...a, ...b];
  // List<int> d = c;
  // for (int i = 0; i < a.length; i++) {
  //   for (int j = 0; j < b.length; j++) {
  //     if (a[i] == b[j]) {
  //       d.remove(a[i]);
  //     }
  //   }
  // }

  // print("Elements: $d");
  //homework1
  // print("Type a string to check ");
  // final String inputPalindromeCheck = stdin.readLineSync() ?? "";
  // final String inputReversedPattern =
  //     (inputPalindromeCheck.split('').reversed.join());
  // if (inputPalindromeCheck == inputReversedPattern) {
  //   print(" this string is a palindrome");
  // } else {
  //   print(" this string is not a palindrome");
  // }
  //homeworl2
  // final random = Random();
  // int randomNum = random.nextInt(100);
  // while (true) {
  //   print("Please guess the number: ");

  //   final int inputGuessNumber = int.parse(stdin.readLineSync() ?? "");

  //   if (inputGuessNumber < randomNum) {
  //     print("You need to guess higher");
  //   } else if (inputGuessNumber > randomNum) {
  //     print("You need to guess lower");
  //   } else {
  //     print("Congratulations! You're Right");
  //     print(randomNum);
  //     break;
  //   }
  // }
  //homework 3
  // print("Please input number to check: ");
  // final int inputPrimeNumber = int.parse(stdin.readLineSync() ?? "");
  // if (isPrime(inputPrimeNumber)) {
  //   print("Your number is a prime number!");
  // } else {
  //   print("Your number is not a prime number!");
  // }
  //homework4
  List<int> a = [5, 10, 15, 20, 25];
  first_last(a);
}

void first_last(List<int> list) {
  print("The first element is: " + list[0].toString());
  print("The last element is: " + (list[(list.length) - 1]).toString());
}

bool isPrime(int n) {
  // Corner case
  if (n <= 1) return false;

  // Check from 2 to square root of n
  for (int i = 2; i <= sqrt(n); i++) if (n % i == 0) return false;

  return true;
}
