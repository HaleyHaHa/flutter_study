import 'package:flutter/material.dart';

void main() {
  // 实例化center类;加上const，多个相同实例会共享存储空间
  runApp(const Center(
    child:Text("你好Flutter",textDirection: TextDirection.ltr),//ltr从左向右
  ));
}