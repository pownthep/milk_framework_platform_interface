class MilkFrameworkException implements Exception {
  final String code;
  final String message;
  final Exception originalException;

  MilkFrameworkException(
      {required this.code,
      required this.message,
      required this.originalException});
}
