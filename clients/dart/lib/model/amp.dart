//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Amp {
  /// Returns a new [Amp] instance.
  Amp({
    required this.rootShare,
    required this.setId,
    required this.childIndex,
    required this.hash,
    required this.preimage,
  });

  String rootShare;

  String setId;

  int childIndex;

  String hash;

  String preimage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Amp &&
     other.rootShare == rootShare &&
     other.setId == setId &&
     other.childIndex == childIndex &&
     other.hash == hash &&
     other.preimage == preimage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rootShare.hashCode) +
    (setId.hashCode) +
    (childIndex.hashCode) +
    (hash.hashCode) +
    (preimage.hashCode);

  @override
  String toString() => 'Amp[rootShare=$rootShare, setId=$setId, childIndex=$childIndex, hash=$hash, preimage=$preimage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'root_share'] = rootShare;
      _json[r'set_id'] = setId;
      _json[r'child_index'] = childIndex;
      _json[r'hash'] = hash;
      _json[r'preimage'] = preimage;
    return _json;
  }

  /// Returns a new [Amp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Amp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Amp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Amp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Amp(
        rootShare: mapValueOfType<String>(json, r'root_share')!,
        setId: mapValueOfType<String>(json, r'set_id')!,
        childIndex: mapValueOfType<int>(json, r'child_index')!,
        hash: mapValueOfType<String>(json, r'hash')!,
        preimage: mapValueOfType<String>(json, r'preimage')!,
      );
    }
    return null;
  }

  static List<Amp>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Amp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Amp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Amp> mapFromJson(dynamic json) {
    final map = <String, Amp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Amp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Amp-objects as value to a dart map
  static Map<String, List<Amp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Amp>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Amp.listFromJson(entry.value, growable: growable,);
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
    'hash',
    'preimage',
  };
}

