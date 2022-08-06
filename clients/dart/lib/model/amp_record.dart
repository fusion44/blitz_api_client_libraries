//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AMPRecord {
  /// Returns a new [AMPRecord] instance.
  AMPRecord({
    required this.rootShare,
    required this.setId,
    required this.childIndex,
  });

  String rootShare;

  String setId;

  int childIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AMPRecord &&
     other.rootShare == rootShare &&
     other.setId == setId &&
     other.childIndex == childIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rootShare.hashCode) +
    (setId.hashCode) +
    (childIndex.hashCode);

  @override
  String toString() => 'AMPRecord[rootShare=$rootShare, setId=$setId, childIndex=$childIndex]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'root_share'] = rootShare;
      _json[r'set_id'] = setId;
      _json[r'child_index'] = childIndex;
    return _json;
  }

  /// Returns a new [AMPRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AMPRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AMPRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AMPRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AMPRecord(
        rootShare: mapValueOfType<String>(json, r'root_share')!,
        setId: mapValueOfType<String>(json, r'set_id')!,
        childIndex: mapValueOfType<int>(json, r'child_index')!,
      );
    }
    return null;
  }

  static List<AMPRecord>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AMPRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AMPRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AMPRecord> mapFromJson(dynamic json) {
    final map = <String, AMPRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AMPRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AMPRecord-objects as value to a dart map
  static Map<String, List<AMPRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AMPRecord>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AMPRecord.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'root_share',
    'set_id',
    'child_index',
  };
}

