//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeaturesEntry {
  /// Returns a new [FeaturesEntry] instance.
  FeaturesEntry({
    required this.key,
    required this.value,
  });

  int key;

  Feature value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeaturesEntry &&
     other.key == key &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'FeaturesEntry[key=$key, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'key'] = key;
      _json[r'value'] = value;
    return _json;
  }

  /// Returns a new [FeaturesEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeaturesEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeaturesEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeaturesEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeaturesEntry(
        key: mapValueOfType<int>(json, r'key')!,
        value: Feature.fromJson(json[r'value'])!,
      );
    }
    return null;
  }

  static List<FeaturesEntry>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeaturesEntry> mapFromJson(dynamic json) {
    final map = <String, FeaturesEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeaturesEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeaturesEntry-objects as value to a dart map
  static Map<String, List<FeaturesEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeaturesEntry>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeaturesEntry.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'value',
  };
}

