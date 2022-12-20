//https://dart.cn/guides/libraries/library-tour#dartcore---numbers-collections-strings-and-more

import 'dart:math';

void main(List<String> args){
  var numbers = RegExp(r'\d+');
  var someDigits = 'llamas live 15 to 20 years';
  // Check whether the reg exp has a match in a string.
  assert(numbers.hasMatch(someDigits));
  // Loop through all matches.
  for (final match in numbers.allMatches(someDigits)) {
  print(match.group(0)); // 15, then 20
  }

  // Use split() with an empty string parameter to get
  // a list of all characters (as Strings); good for
  // iterating.
  for (final char in 'hello'.split('')) {
  print(char);
  }
  
}