import 'dart:math';

void main(){
  var numbers = RegExp(r'\d+');
  var someDigits = 'llamas live 15 to 20 years';
  // Check whether the reg exp has a match in a string.
  assert(numbers.hasMatch(someDigits));
  // Loop through all matches.
  for (final match in numbers.allMatches(someDigits)) {
  print(match.group(0)); // 15, then 20
  }

}