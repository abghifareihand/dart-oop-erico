import 'file/datetime_secure_box.dart';
import 'file/int_secure_box.dart';

void main(List<String> args) {
  var box = DateTimeSecureBox(DateTime.now(), '123');

  print(box.getData('123').toString());
}