void main() {

  dynamic variable = 100;
  var variableInt = variable as int;

  var isInt = variable is int; // is
  var isNotBoolean = variable is! bool; // is not

  print(variable);
  print(variableInt);

}