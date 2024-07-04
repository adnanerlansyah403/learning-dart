void main() {

  String firstName = 'Adnan';
  String lastName = "Erlansyah";
  // var firstName = 'Adnan';
  // var lastName = "Erlansyah";

  var fullName = '$firstName ${lastName}'; // String interpolation
  var text = 'this is \'dart\' \$cool'; // Backslash to prevent string interpolation

  // print(firstName);
  // print(lastName);
  // print(fullName);
  // print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Adnan' ' Erlansyah';

  // print(name1);
  // print(name2);

  // Multine String
  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);

}