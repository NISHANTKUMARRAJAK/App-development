// 10.Write a Dart program to check whether a character is a vowel or consonant using
//  a switch case.
import 'dart:io';
void main(){
  stdout.write("Enter Alphabet : ");
  String Alphabet = stdin.readLineSync()!;
  switch(Alphabet.toLowerCase()){
    case 'a':
    print("Vowel");
    case 'e':
    print("Vowel");
    case 'i':
    print("Vowel");
    case 'o':
    print("Vowel");
    case 'u':
    print("Vowel");
    default :
    print("Consonent");
  }
}