import 'package:untitled/md5.dart' as md5;

void main(List<String> arguments) {
  var s0 = "kngines";
  var s1 = "abcdefg";
  var s2 = "zyx987123";
  var s3 = "Hello world";
  print('kngines: ${md5.str2md5(s0)}');
  print('abcdefg: ${md5.str2md5(s1)}');
  print('zyx987123: ${md5.str2md5(s2)}');
  print('Hello world: ${md5.str2md5(s3)}');
}
