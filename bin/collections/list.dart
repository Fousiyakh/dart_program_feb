import 'dart:io';

void main() {
  /// literal way syntx var list_name = [a,b,c];
  var l = [];

  /// l1 is dynamic
  ///print("list is empty");
  ///l.addAll([1, 2, 3, "hello"]);
  var l1 = [1, 2, 3, 4, 71, 38, 584, 86];
  print("l1 = $l1");

  ///l1.add(10);
  ///print("l1 = $l1");
 /// l1.insert(2, 100);
  ///l1.remove(10);
  ///print(l1);
 /// l1.removeAt(3);
  ///l1.fillRange(1, 4, 600);

  /// replace the value  from 1st index upto 3rd index  0  1   2   3    4   5   6   7
  ///                                                   1  600 600 600  71  38  584 86
  print(l1);
    var value =l1.firstWhere((element) => element > 2); /// in firstwhere >2 ila 1st cindition only taken
  print(value);
  print("using loop");
  for(int index = 0; index <l1.length; index++)
    {
      print(l1[index]);
    }
  var list1 = [2,1,4,3,1,2];
  int sum =0;
  print("sum of num");
  for(int number in list1){
    sum  += number;
    print("$sum");
  }
  ///sum of elements in a list
  List <int> list = [1, -3,7, 9,0,-6,4,-2,0,10,-8,5];
  int sum1 =0;

  for(int number in list) {
    sum1 += number; }
    print("sum of elements $sum1");

  for(int number in list) {
    if (number% 2 == 0) {
      sum += number;
    }
  }
  print("sum of even numbers $sum1");

}