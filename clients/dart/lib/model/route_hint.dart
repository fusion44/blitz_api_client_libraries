//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RouteHint {
  /// Returns a new [RouteHint] instance.
  RouteHint({
    this.hopHints = const [],
  });

  /// A list of hop hints that when chained together can assist in reaching a specific destination.
  List<HopHint> hopHints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RouteHint &&
     other.hopHints == hopHints;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hopHints.hashCode);

  @override
  String toString() => 'RouteHint[hopHints=$hopHints]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'hop_hints'] = hopHints;
    return _json;
  }

  /// Returns a new [RouteHint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RouteHint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RouteHint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RouteHint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RouteHint(
        hopHints: HopHint.listFromJson(json[r'hop_hints']) ?? const [],
      );
    }
    return null;
  }

  static List<RouteHint>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RouteHint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RouteHint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RouteHint> mapFromJson(dynamic json) {
    final map = <String, RouteHint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteHint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RouteHint-objects as value to a dart map
  static Map<String, List<RouteHint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RouteHint>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RouteHint.listFromJson(entry.value, growable: growable,);
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

