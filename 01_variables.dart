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
  //a final variable can only be set once.
  final name = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';

  //在声明 const 变量时可以直接为其赋值，也可以使用其它的 const 变量为其赋值
  const bar = 1000000;
  const double atm = 1.01325 * bar;

  //没有使用 final 或 const 修饰的变量的值是可以被更改的，即使这些变量之前引用过 const 的值
  //Constant variables can't be assigned a value
  var foo = const [];
  final bar1 = const [];
  const baz = [];
  foo = [1, 2, 3];
}
