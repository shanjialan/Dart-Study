# Dart-Study
> 作业一：求解一元二次方程；
import 'dart:math';

// 定义一个函数
dynamic calResult(dynamic a, dynamic b, dynamic c) {
  if (b * b - 4 * a * c < 0) {
    print('该方程无解！');
    return;
  } else {
    var p, x1, x2;
    p = sqrt(b * b - 4 * a * c);
    if (p == 0) {
      x1 = x2 = (-b + p) / 2 * a;
    } else {
      x1 = (-b + p) / 2 * a;
      x2 = (-b - p) / 2 * a;
    }
    return {x1, x2};
  }
}

// 应用从这里开始执行。

void main(List<String> arguments) {
  var a = 1.0;
  var b = 2.0;
  var c = 1.0;
  var result = calResult(a, b, c);
  print('aX^2+bx+c=0的解是$result');
}


