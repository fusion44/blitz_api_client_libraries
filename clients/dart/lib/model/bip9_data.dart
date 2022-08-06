//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Bip9Data {
  /// Returns a new [Bip9Data] instance.
  Bip9Data({
    required this.status,
    this.bit,
    required this.startTime,
    required this.timeout,
    required this.since,
    required this.minActivationHeight,
    this.statistics,
    this.height,
    this.active,
  });

  /// One of \"defined\", \"started\", \"locked_in\", \"active\", \"failed\" 
  String status;

  /// the bit(0-28) in the block version field used to signal this softfork(only for `started` status)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bit;

  /// The minimum median time past of a block at which the bit gains its meaning
  int startTime;

  /// The median time past of a block at which the deployment is considered failed if not yet locked in
  int timeout;

  /// Height of the first block to which the status applies
  int since;

  /// Minimum height of blocks for which the rules may be enforced
  int minActivationHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Statistics? statistics;

  /// Height of the first block which the rules are or will be enforced(only for `buried` type, or `bip9` type with `active` status)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? height;

  /// True if the rules are enforced for the mempool and the next block
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bip9Data &&
     other.status == status &&
     other.bit == bit &&
     other.startTime == startTime &&
     other.timeout == timeout &&
     other.since == since &&
     other.minActivationHeight == minActivationHeight &&
     other.statistics == statistics &&
     other.height == height &&
     other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (bit == null ? 0 : bit!.hashCode) +
    (startTime.hashCode) +
    (timeout.hashCode) +
    (since.hashCode) +
    (minActivationHeight.hashCode) +
    (statistics == null ? 0 : statistics!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Bip9Data[status=$status, bit=$bit, startTime=$startTime, timeout=$timeout, since=$since, minActivationHeight=$minActivationHeight, statistics=$statistics, height=$height, active=$active]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'status'] = status;
    if (bit != null) {
      _json[r'bit'] = bit;
    } else {
      _json[r'bit'] = null;
    }
      _json[r'start_time'] = startTime;
      _json[r'timeout'] = timeout;
      _json[r'since'] = since;
      _json[r'min_activation_height'] = minActivationHeight;
    if (statistics != null) {
      _json[r'statistics'] = statistics;
    } else {
      _json[r'statistics'] = null;
    }
    if (height != null) {
      _json[r'height'] = height;
    } else {
      _json[r'height'] = null;
    }
    if (active != null) {
      _json[r'active'] = active;
    } else {
      _json[r'active'] = null;
    }
    return _json;
  }

  /// Returns a new [Bip9Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Bip9Data? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Bip9Data[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Bip9Data[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Bip9Data(
        status: mapValueOfType<String>(json, r'status')!,
        bit: mapValueOfType<int>(json, r'bit'),
        startTime: mapValueOfType<int>(json, r'start_time')!,
        timeout: mapValueOfType<int>(json, r'timeout')!,
        since: mapValueOfType<int>(json, r'since')!,
        minActivationHeight: mapValueOfType<int>(json, r'min_activation_height')!,
        statistics: Statistics.fromJson(json[r'statistics']),
        height: mapValueOfType<int>(json, r'height'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<Bip9Data>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Bip9Data>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Bip9Data.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Bip9Data> mapFromJson(dynamic json) {
    final map = <String, Bip9Data>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bip9Data.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Bip9Data-objects as value to a dart map
  static Map<String, List<Bip9Data>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Bip9Data>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bip9Data.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'start_time',
    'timeout',
    'since',
    'min_activation_height',
  };
}

