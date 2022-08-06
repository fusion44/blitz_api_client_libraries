//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BtcNetwork {
  /// Returns a new [BtcNetwork] instance.
  BtcNetwork({
    required this.name,
    required this.limited,
    required this.reachable,
    this.proxy = '',
    required this.proxyRandomizeCredentials,
  });

  /// Which network is in use (ipv4, ipv6 or onion)
  String name;

  /// Is the network limited using - onlynet?
  bool limited;

  /// Is the network reachable?
  bool reachable;

  /// host:port of the proxy that is used for this network, or empty if none
  String proxy;

  /// Whether randomized credentials are used
  bool proxyRandomizeCredentials;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BtcNetwork &&
     other.name == name &&
     other.limited == limited &&
     other.reachable == reachable &&
     other.proxy == proxy &&
     other.proxyRandomizeCredentials == proxyRandomizeCredentials;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (limited.hashCode) +
    (reachable.hashCode) +
    (proxy.hashCode) +
    (proxyRandomizeCredentials.hashCode);

  @override
  String toString() => 'BtcNetwork[name=$name, limited=$limited, reachable=$reachable, proxy=$proxy, proxyRandomizeCredentials=$proxyRandomizeCredentials]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
      _json[r'limited'] = limited;
      _json[r'reachable'] = reachable;
      _json[r'proxy'] = proxy;
      _json[r'proxy_randomize_credentials'] = proxyRandomizeCredentials;
    return _json;
  }

  /// Returns a new [BtcNetwork] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BtcNetwork? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BtcNetwork[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BtcNetwork[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BtcNetwork(
        name: mapValueOfType<String>(json, r'name')!,
        limited: mapValueOfType<bool>(json, r'limited')!,
        reachable: mapValueOfType<bool>(json, r'reachable')!,
        proxy: mapValueOfType<String>(json, r'proxy') ?? '',
        proxyRandomizeCredentials: mapValueOfType<bool>(json, r'proxy_randomize_credentials')!,
      );
    }
    return null;
  }

  static List<BtcNetwork>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BtcNetwork>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BtcNetwork.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BtcNetwork> mapFromJson(dynamic json) {
    final map = <String, BtcNetwork>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BtcNetwork.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BtcNetwork-objects as value to a dart map
  static Map<String, List<BtcNetwork>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BtcNetwork>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BtcNetwork.listFromJson(entry.value, growable: growable,);
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
    'limited',
    'reachable',
    'proxy_randomize_credentials',
  };
}

