void main(){
  /// literal way
  //var m1 ={}; /// empty map
  Map m2 = Map();/// both are equal
  m2['key1'] =20;
  m2['key2'] = 30;
  print("m2 $m2");
  Map<String,dynamic> details={
    'name' : "Fousiya",
     "age" : 22,
    "CGPA" : 78.0
  };
  print(details);
  print("value of age in details =${details['age']}");
  ///from Entries
  var m3= Map.fromEntries(m2.entries);
  print(m3);
  /// from iterable
  var l1 =[2,4,3,6,1];
  var s1 = {'my','name','is','Fousiya','k h'};
  var m4 = Map.fromIterable(l1);
  print(m4);
  // from iterables
  var m5 = Map.fromIterables(l1, s1);
  print(m5);
  print(m5.keys);
  print(m5.values);
  m5.forEach((key, value) { print('$key : $value');
  });
  m5[3] ="new one";
  m5.remove(4);
  print(m5);



}