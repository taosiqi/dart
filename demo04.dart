main() {
  // final name = 'Bob'; // Without a type annotation
  // final String nickname = 'Bobby';
  // final time=new DateTime.now(); //error const再编译时确定 实例变量可以是 final 类型但不能是 const 类型  new可以省略
  // const constTime=new DateTime.now();  //final 变量或类变量在第一次使用时被初始化。
  // print(time);
  // name = 'Alice'; //error: The final variable 'name' can only be set once. (assignment_to_final_local at demo03.dart:4)

  // const bar = 1000000; // 压力单位 (dynes/cm2)
  // const double atm = 1.01325 * bar; // 标准气压
  // print(atm);

  // var foo = const [];
  // final bar = const [];
  // const baz = []; // Equivalent to `const []`
  //
  // int a=1;
  // Number b=1;
  // num a=1;
  // print(a);
  // 以下是将字符串转换为数字的方法，反之亦然：
  // String -> int
  // var one = int.parse('1');
  // assert(one == 1);
  // print(int.tryParse(100));
// // String -> double
//   var onePointOne = double.parse('1.1');
//   assert(onePointOne == 1.1);
//
// // int -> String
//   String oneAsString = 1.toString();
//   assert(oneAsString == '1');
//
// // double -> String
//   String piAsString = 3.14159.toStringAsFixed(2);
//   assert(piAsString == '3.14');

  // int 特有的传统按位运算操作，移位（<<， >>），按位与（&）以及 按位或（|）。 例如：

  // assert((3 << 1) == 6); // 0011 << 1 == 0110
  // assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  // assert((3 | 4) == 7); // 0011 | 0100 == 0111
  // 数字类型字面量是编译时常量。 在算术表达式中，只要参与计算的因子是编译时常量， 那么算术表达式的结果也是编译时常量。
  //
  // const msPerSecond = 1000;
  // const secondsUntilRetry = 5;
  // const msUntilRetry = secondsUntilRetry * msPerSecond;
  // print(secondsUntilRetry * msPerSecond);

  // var s = 'string interpolation';
  //
  // print('Dart has $s, which is very handy.' == 'Dart has string interpolation, ' + 'which is very handy.');
  // print('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' == 'That deserves all caps. ' + 'STRING INTERPOLATION is very handy!');

  /*print('''
  hello 
  world
  ''');*/

  // var s = r"In a raw string, even \n isn't special.";  //使用 r 前缀，可以创建raw字符串： raw字符串就是里面的字符不需要转义。
  // print(s);

  // print( 'hello\nworld' );

//   // const 类型数据
//   const aConstNum = 0;
//   const aConstBool = true;
//   const aConstString = 'a constant string';
//
// // 非 const 类型数据
//   var aNum = 0;
//   var aBool = true;
//   var aString = 'a string';
//   const aConstList = [1, 2, 3];
//
//   const validConstString = '$aConstNum $aConstBool $aConstString'; //const 类型数据
//   const invalidConstString = '$aNum $aBool $aString'; //非 const 类型数据
}
