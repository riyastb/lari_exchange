class NameUtils {
  /// Returns a properly formatted full name.
  /// - Inserts middle name only if present and non-empty.
  /// - Trims all parts to remove extra spaces.
  /// - Optional: Capitalizes first letter of each part.
  static String formatFullName({
    required String firstName,
    String? middleName,
    required String lastName,
    bool capitalize = true,
  }) {
    List<String> parts = [
      firstName.trim(),
      if (middleName != null && middleName.trim().isNotEmpty) middleName.trim(),
      lastName.trim(),
    ];

    String fullName = parts.join(' ');

    if (capitalize) {
      // Capitalize first letter of each word
      fullName = fullName
          .split(' ')
          .map(
              (word) => word.isEmpty ? '' : '${word[0].toUpperCase()}${word.substring(1).toLowerCase()}')
          .join(' ');
    }

    return fullName;
  }

  static String getInitials(String name) {
    final parts = name.trim().split(" ");
    if (parts.isEmpty) return "";
    if (parts.length == 1) return parts.first[0].toUpperCase();
    return (parts.first[0] + parts.last[0]).toUpperCase();
  }
}
