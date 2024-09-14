void main() {
  // spread
  List l1 = [1, 2, 3, 4];
  List spreda = [...l1, 20, 4];
  print(spreda);
  //cascade
  var f1 = {1: 'apple', 2: "banana"};
  var f2 = {3: "chery"};
  Map f3 = {}
    ..putIfAbsent("name", () => "akhtar")
    ..remove(3);
  Map f4 = {...f1, ...f2};
  print(f4);
  //print(fru);
  //print(f);
  // increament
  num num1 = 0;
  ++num1;
  num a = 1;
  num b = 2;
  num abc = a++ + ++b;
  //  2+3=5
  // 1 + print(abc);

  num cds = ++abc - a++;

  num xyz = (++abc - cds--) + (++a);
  print(cds);
  print(num1);
  //for loop
  for (var i = 0; i <= 12; i = i + 2) {
    print(i * 2);
  }
}
