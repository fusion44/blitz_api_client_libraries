//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SoftFork {
  /// Returns a new [SoftFork] instance.
  SoftFork({
    required this.name,
    required this.type,
    required this.active,
    this.bip9,
    this.height,
  });

  /// Name of the softfork
  String name;

  /// One of \"buried\", \"bip9\"
  String type;

  /// True **if** the rules are enforced for the mempool and the next block
  bool active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Bip9? bip9;

  /// Height of the first block which the rules are or will be enforced (only for `buried` type, or `bip9` type with `active` status)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SoftFork &&
     other.name == name &&
     other.type == type &&
     other.active == active &&
     other.bip9 == bip9 &&
     other.height == height;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (type.hashCode) +
    (active.hashCode) +
    (bip9 == null ? 0 : bip9!.hashCode) +
    (height == null ? 0 : height!.hashCode);

  @override
  String toString() => 'SoftFork[name=$name, type=$type, active=$active, bip9=$bip9, height=$height]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
      _json[r'type'] = type;
      _json[r'active'] = active;
    if (bip9 != null) {
      _json[r'bip9'] = bip9;
    } else {
      _json[r'bip9'] = null;
    }
    if (height != null) {
      _json[r'height'] = height;
    } else {
      _json[r'height'] = null;
    }
    return _json;
  }

  /// Returns a new [SoftFork] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SoftFork? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SoftFork[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SoftFork[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SoftFork(
        name: mapValueOfType<String>(json, r'name')!,
        type: mapValueOfType<String>(json, r'type')!,
        active: mapValueOfType<bool>(json, r'active')!,
        bip9: Bip9.fromJson(json[r'bip9']),
        height: mapValueOfType<int>(json, r'height'),
      );
    }
    return null;
  }

  static List<SoftFork>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SoftFork>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SoftFork.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SoftFork> mapFromJson(dynamic json) {
    final map = <String, SoftFork>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SoftFork.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SoftFork-objects as value to a dart map
  static Map<String, List<SoftFork>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SoftFork>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SoftFork.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'type',
    'active',
  };
}

