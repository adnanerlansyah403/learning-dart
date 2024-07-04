void main() {
  // String name;
  // name = "Adnan Erlansyah";
  // String name = "Adnan Erlansyah";
  // var name = "Adnan Erlansyah";
  final name = "Adnan Erlansyah";

  print(name);
  print(name);
  // name = "Bayu Aji";
  print(name);
  print(name);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 10;
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variable sudah dibuat");
  // print(value);
}

String getValue() {
  print('getValue di panggil');
  return "Adnan Erlan";
}