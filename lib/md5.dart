import 'dart:convert';
import 'package:crypto/crypto.dart';

str2md5(var s) {
  var content = new Utf8Encoder().convert(s);
  var digest = md5.convert(content);
  return digest;
}