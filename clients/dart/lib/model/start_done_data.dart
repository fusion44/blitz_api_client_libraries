//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StartDoneData {
  /// Returns a new [StartDoneData] instance.
  StartDoneData({
    this.hostname = '',
    this.forceFreshSetup = false,
    this.keepBlockchain = true,
    this.lightning = '',
    this.passwordA = '',
    this.passwordB = '',
    this.passwordC = '',
  });

  String hostname;

  bool forceFreshSetup;

  bool keepBlockchain;

  String lightning;

  String passwordA;

  String passwordB;

  String passwordC;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StartDoneData &&
     other.hostname == hostname &&
     other.forceFreshSetup == forceFreshSetup &&
     other.keepBlockchain == keepBlockchain &&
     other.lightning == lightning &&
     other.passwordA == passwordA &&
     other.passwordB == passwordB &&
     other.passwordC == passwordC;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostname.hashCode) +
    (forceFreshSetup.hashCode) +
    (keepBlockchain.hashCode) +
    (lightning.hashCode) +
    (passwordA.hashCode) +
    (passwordB.hashCode) +
    (passwordC.hashCode);

  @override
  String toString() => 'StartDoneData[hostname=$hostname, forceFreshSetup=$forceFreshSetup, keepBlockchain=$keepBlockchain, lightning=$lightning, passwordA=$passwordA, passwordB=$passwordB, passwordC=$passwordC]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'hostname'] = hostname;
      _json[r'forceFreshSetup'] = forceFreshSetup;
      _json[r'keepBlockchain'] = keepBlockchain;
      _json[r'lightning'] = lightning;
      _json[r'passwordA'] = passwordA;
      _json[r'passwordB'] = passwordB;
      _json[r'passwordC'] = passwordC;
    return _json;
  }

  /// Returns a new [StartDoneData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StartDoneData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StartDoneData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StartDoneData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StartDoneData(
        hostname: mapValueOfType<String>(json, r'hostname') ?? '',
        forceFreshSetup: mapValueOfType<bool>(json, r'forceFreshSetup') ?? false,
        keepBlockchain: mapValueOfType<bool>(json, r'keepBlockchain') ?? true,
        lightning: mapValueOfType<String>(json, r'lightning') ?? '',
        passwordA: mapValueOfType<String>(json, r'passwordA') ?? '',
        passwordB: mapValueOfType<String>(json, r'passwordB') ?? '',
        passwordC: mapValueOfType<String>(json, r'passwordC') ?? '',
      );
    }
    return null;
  }

  static List<StartDoneData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StartDoneData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StartDoneData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StartDoneData> mapFromJson(dynamic json) {
    final map = <String, StartDoneData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartDoneData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StartDoneData-objects as value to a dart map
  static Map<String, List<StartDoneData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StartDoneData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartDoneData.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

