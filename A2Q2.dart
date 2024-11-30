//  Exercise 2: Write a Dart program to calculate the sum of all numbers from 1 to a given
//  number (n).
import 'dart:io';

void main(){
  stdout.write("Enter Your Number : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum=0;
  while(n>=0){
    sum=sum+n;
    n--;

  }
  print(sum);
}