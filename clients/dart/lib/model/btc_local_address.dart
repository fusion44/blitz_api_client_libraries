//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BtcLocalAddress {
  /// Returns a new [BtcLocalAddress] instance.
  BtcLocalAddress({
    required this.address,
    required this.port,
    required this.score,
  });

  /// Network address
  String address;

  /// Network port
  int port;

  /// Relative score
  int score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BtcLocalAddress &&
     other.address == address &&
     other.port == port &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (port.hashCode) +
    (score.hashCode);

  @override
  String toString() => 'BtcLocalAddress[address=$address, port=$port, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'address'] = address;
      _json[r'port'] = port;
      _json[r'score'] = score;
    return _json;
  }

  /// Returns a new [BtcLocalAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BtcLocalAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BtcLocalAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BtcLocalAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BtcLocalAddress(
        address: mapValueOfType<String>(json, r'address')!,
        port: mapValueOfType<int>(json, r'port')!,
        score: mapValueOfType<int>(json, r'score')!,
      );
    }
    return null;
  }

  static List<BtcLocalAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BtcLocalAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BtcLocalAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BtcLocalAddress> mapFromJson(dynamic json) {
    final map = <String, BtcLocalAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BtcLocalAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BtcLocalAddress-objects as value to a dart map
  static Map<String, List<BtcLocalAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BtcLocalAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BtcLocalAddress.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'port',
    'score',
  };
}

