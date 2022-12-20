//https://dart.cn/guides/language/language-tour#built-in-types
void main(List<String> args) {
  numbers();
  strings();
  booleans();
}

void numbers(){
  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  print(oneAsString);

  // double -> String
  String piAsString = 3.1415678.toStringAsFixed(2);
  assert(piAsString == '3.14');
  print(piAsString);

  const msPerSecond = 1500;
  const secondsUntilRetry = 2;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);
}

void strings(){
  var s1 = 'String '
    'concatenation'
    " works even over line breaks.";
  assert(s1 ==
    'String concatenation works even over '
        'line breaks.');

  var s2 = 'The + operator ' + 'works, as well.';
  assert(s2 == 'The + operator works, as well.');
  print(s1);
  print(s2);
}

void booleans(){
  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);
  print(fullName);

  // Check for null.
  var unicorn;
  assert(unicorn == null);
  print(unicorn);
}



