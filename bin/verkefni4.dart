


import 'dart:io';
import 'dart:math';

import 'package:test/expect.dart';

void main() {


  }



/*

dæmi 1

List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int sum = 0;
  for(int i = 0; i < calculate_sum.length; i++){
    sum += calculate_sum[i];
    int sum2 = calculate_sum[i];
    print(sum2);
  }
  print('sum: $sum');
 */



/* dæmi 2
List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  List<int> results =
      calculate_sum.where((element) => element <= 80 && element >= 20).toList();
  print(results);
 */


/* dæmi 3
List<int> number = [];



  while(true){
    print('Enter a number or press "0" to end program');
    int input = int.parse(stdin.readLineSync());
    number.add(input);

    if(input == 0){
      break;
    }
  }
  int smallest = number.reduce(min);
  int biggest =number.reduce(max);

  print('biggest number is $biggest');
  print('smallest number is $smallest');
 */


/* Dæmi 4
List<String> words = [];

while(true) {
  print('write a word, or press Enter to quit');
  String input = stdin.readLineSync();
  words.add(input);
  if(input == ''){
    print(words.reversed);
    break;
  }
}
  }
 */