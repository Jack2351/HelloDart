//https://dart.cn/guides/language/language-tour#functions
void main(List<String> args) {
  parameters();
 // the_main_function();
  //booleans();
}

void parameters(
    {List<int> list = const [1, 2, 3],
    Map<String, String> gifts = const {
      'first': 'paper',
      'second': 'cotton',
      'third': 'leather'
    }}) {
  print('list:  $list');
  print('gifts: $gifts');
}

