//变量variables
//https://dart.cn/guides/language/language-tour#variables

void main(List<String> args) {
  default_value();
  late_variables();
  final_and_const();
}

//https://dart.cn/guides/language/language-tour#default-value

void default_value() {
  int lineCount = 0;
  assert(lineCount == 0);
  assert(lineCount != 1);
  print(lineCount);
  //assert() 的调用将会在生产环境的代码中被忽略掉。在开发过程中，assert(condition) 将会在 条件判断 为 false 时抛出一个异常。

}

//https://dart.cn/guides/language/language-tour#late-variables

void late_variables() {
  description = 'Feijoada!';
  print(description);
}
    
//Final 和 Const
//https://dart.cn/guides/language/language-tour#final-and-const

late String description;
void final_and_const() {
  
}