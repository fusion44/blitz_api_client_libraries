//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Chain {
  /// Returns a new [Chain] instance.
  Chain({
    required this.chain,
    required this.network,
  });

  String chain;

  String network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Chain &&
     other.chain == chain &&
     other.network == network;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chain.hashCode) +
    (network.hashCode);

  @override
  String toString() => 'Chain[chain=$chain, network=$network]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'chain'] = chain;
      _json[r'network'] = network;
    return _json;
  }

  /// Returns a new [Chain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Chain? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Chain[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Chain[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Chain(
        chain: mapValueOfType<String>(json, r'chain')!,
        network: mapValueOfType<String>(json, r'network')!,
      );
    }
    return null;
  }

  static List<Chain>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Chain>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Chain.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Chain> mapFromJson(dynamic json) {
    final map = <String, Chain>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Chain.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Chain-objects as value to a dart map
  static Map<String, List<Chain>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Chain>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Chain.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chain',
    'network',
  };
}

