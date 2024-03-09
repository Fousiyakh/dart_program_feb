void main() {
  /// literal way
  Set <int>s1 = {1,3,4,5,};
  var s2 ={}; ///this empty list consider as empty
  s1.addAll({4,2,1,5,7}); /// set do not support duplication
  print(s1);
  print("s2 = $s2");
  /// set(); using default constructor
  Set s3 = Set(); /// it is same as Set s3={};
  s3.add(10);
  s3.addAll({"hello","hi",100,20});
  print(s3);
  /// set.from
  var l= [2,4,5,1,2];
  var s4 = Set.from(l);
  print("s4= $s4");
  ///set.of



  /// set unmodifiable
  var s6 = Set.unmodifiable({1,2,3,4,5,6});
  //s6.add(2); show error since it is unmodifiable
  //s6.remove(2);
  print(s6);

  /// set identity
  var s7 = Set.identity();
  var s8 = {"Hello"};
  var s9 = {"Hello"};
  s7.addAll(s8);
  s7.add(s9);
  print(s7);
  print(s7.length);
  /// set union
  print(s3.union(s1));


}
