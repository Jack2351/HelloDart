void main(List<String> args) {
  default_value();
  late_variables();
}

void default_value() {
  int lineCount = 0;
  assert(lineCount == 0);
  assert(lineCount != 1);
  //assert() 的调用将会在生产环境的代码中被忽略掉。在开发过程中，assert(condition) 将会在 条件判断 为 false 时抛出一个异常。

}

//变量variables
//https://dart.cn/guides/language/language-tour#variables

void late_variables() {}
    
    //Final 和 Const
    //https://dart.cn/guides/language/language-tour#final-and-const

void final_and_const() {}