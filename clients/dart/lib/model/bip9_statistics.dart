//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Bip9Statistics {
  /// Returns a new [Bip9Statistics] instance.
  Bip9Statistics({
    required this.period,
    required this.threshold,
    required this.elapsed,
    required this.count,
    required this.possible,
  });

  /// The length in blocks of the BIP9 signalling period
  int period;

  /// The number of blocks with the version bit set required to activate the feature
  int threshold;

  /// The number of blocks elapsed since the beginning of the current period
  int elapsed;

  /// The number of blocks with the version bit set in the current period
  int count;

  /// False if there are not enough blocks left in this period to pass activation threshold
  bool possible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bip9Statistics &&
     other.period == period &&
     other.threshold == threshold &&
     other.elapsed == elapsed &&
     other.count == count &&
     other.possible == possible;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (period.hashCode) +
    (threshold.hashCode) +
    (elapsed.hashCode) +
    (count.hashCode) +
    (possible.hashCode);

  @override
  String toString() => 'Bip9Statistics[period=$period, threshold=$threshold, elapsed=$elapsed, count=$count, possible=$possible]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'period'] = period;
      _json[r'threshold'] = threshold;
      _json[r'elapsed'] = elapsed;
      _json[r'count'] = count;
      _json[r'possible'] = possible;
    return _json;
  }

  /// Returns a new [Bip9Statistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Bip9Statistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Bip9Statistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Bip9Statistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Bip9Statistics(
        period: mapValueOfType<int>(json, r'period')!,
        threshold: mapValueOfType<int>(json, r'threshold')!,
        elapsed: mapValueOfType<int>(json, r'elapsed')!,
        count: mapValueOfType<int>(json, r'count')!,
        possible: mapValueOfType<bool>(json, r'possible')!,
      );
    }
    return null;
  }

  static List<Bip9Statistics>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Bip9Statistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Bip9Statistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Bip9Statistics> mapFromJson(dynamic json) {
    final map = <String, Bip9Statistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bip9Statistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Bip9Statistics-objects as value to a dart map
  static Map<String, List<Bip9Statistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Bip9Statistics>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bip9Statistics.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'period',
    'threshold',
    'elapsed',
    'count',
    'possible',
  };
}

