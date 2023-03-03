import 'package:milk_framework_platform_interface/milk_framework_platform_interface.dart';

void main() {
  final exception = MilkFrameworkException(
      code: 'code', message: 'message', originalException: Exception());
  print('code: ${exception.code}');
  print('message: ${exception.message}');
  print('originalException: ${exception.originalException}');
}
