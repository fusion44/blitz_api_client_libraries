//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeeRevenue {
  /// Returns a new [FeeRevenue] instance.
  FeeRevenue({
    required this.day,
    required this.week,
    required this.month,
    this.year,
    this.total,
  });

  /// Fee revenue earned in the last 24 hours
  int day;

  /// Fee revenue earned in the last 7days
  int week;

  /// Fee revenue earned in the last month
  int month;

  /// Fee revenue earned in the last year. Might be null if not implemented by backend.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? year;

  /// Fee revenue earned in the last year. Might be null if not implemented by backend
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeeRevenue &&
     other.day == day &&
     other.week == week &&
     other.month == month &&
     other.year == year &&
     other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (day.hashCode) +
    (week.hashCode) +
    (month.hashCode) +
    (year == null ? 0 : year!.hashCode) +
    (total == null ? 0 : total!.hashCode);

  @override
  String toString() => 'FeeRevenue[day=$day, week=$week, month=$month, year=$year, total=$total]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'day'] = day;
      _json[r'week'] = week;
      _json[r'month'] = month;
    if (year != null) {
      _json[r'year'] = year;
    } else {
      _json[r'year'] = null;
    }
    if (total != null) {
      _json[r'total'] = total;
    } else {
      _json[r'total'] = null;
    }
    return _json;
  }

  /// Returns a new [FeeRevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeeRevenue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeeRevenue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeeRevenue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeeRevenue(
        day: mapValueOfType<int>(json, r'day')!,
        week: mapValueOfType<int>(json, r'week')!,
        month: mapValueOfType<int>(json, r'month')!,
        year: mapValueOfType<int>(json, r'year'),
        total: mapValueOfType<int>(json, r'total'),
      );
    }
    return null;
  }

  static List<FeeRevenue>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeRevenue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeRevenue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeeRevenue> mapFromJson(dynamic json) {
    final map = <String, FeeRevenue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeeRevenue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeeRevenue-objects as value to a dart map
  static Map<String, List<FeeRevenue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeeRevenue>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeeRevenue.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'day',
    'week',
    'month',
  };
}

