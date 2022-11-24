import 'package:intl/intl.dart';

/// Number format utilities class.
class NumberFormatUtil {
  /// Format number with separator.
  static String integer(num number) {
    return NumberFormat("#,###").format(number);
  }

  /// Format number with separator and decimal.
  static String currency(num number) {
    return NumberFormat("#,###.##").format(number);
  }
}
