import 'package:intl/intl.dart';

/// Date format utilites class.
class DateFormatUtil {
  /// Format date to `dd MMM, yyyy` format.
  static String? standard(DateTime? value) {
    if (value == null) {
      return null;
    }

    return DateFormat("dd MMM, yyyy").format(value);
  }

  /// Format date to `dd MMM, yyyy hh:mm a` format.
  static String? standardWithHour(DateTime? value) {
    if (value == null) {
      return null;
    }

    return DateFormat("dd MMM, yyyy hh:mm a").format(value);
  }

  /// Format date to `E dd MMM, yyyy` format.
  static String? full(DateTime? value) {
    if (value == null) {
      return null;
    }

    return DateFormat("E dd MMM, yyyy").format(value);
  }

  /// Format date to `E dd MMM, yyyy hh:mm a` format.
  static String? fullWithHour(DateTime? value) {
    if (value == null) {
      return null;
    }

    return DateFormat("E dd MMM, yyyy hh:mm a").format(value);
  }

  /// Format date to `dd/MM/yyyy` format.
  static String? compact(DateTime? value) {
    if (value == null) {
      return null;
    }

    return DateFormat("dd/MM/yyyy").format(value);
  }

  /// Format date to `dd/MM/yyyy hh:mm a` format.
  static String? compactWithHour(DateTime? value) {
    if (value == null) {
      return null;
    }

    return DateFormat("dd/MM/yyyy hh:mm a").format(value);
  }
}
