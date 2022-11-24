/// String utilities class.
class StringUtil {
  /// Convert empty string to hyphen "-".
  ///
  /// A string is considered empty if it contains only whitespaces or null.
  String emptyToHyphen(String? value) {
    if (value?.trim().isEmpty ?? true) {
      return "-";
    }

    return value!;
  }
}
