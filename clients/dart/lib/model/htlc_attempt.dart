//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HTLCAttempt {
  /// Returns a new [HTLCAttempt] instance.
  HTLCAttempt({
    required this.attemptId,
    required this.status,
    required this.route,
    required this.attemptTimeNs,
    required this.resolveTimeNs,
    required this.failure,
    required this.preimage,
  });

  int attemptId;

  HTLCStatus status;

  Route route;

  int attemptTimeNs;

  int resolveTimeNs;

  HTLCAttemptFailure failure;

  String preimage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HTLCAttempt &&
     other.attemptId == attemptId &&
     other.status == status &&
     other.route == route &&
     other.attemptTimeNs == attemptTimeNs &&
     other.resolveTimeNs == resolveTimeNs &&
     other.failure == failure &&
     other.preimage == preimage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attemptId.hashCode) +
    (status.hashCode) +
    (route.hashCode) +
    (attemptTimeNs.hashCode) +
    (resolveTimeNs.hashCode) +
    (failure.hashCode) +
    (preimage.hashCode);

  @override
  String toString() => 'HTLCAttempt[attemptId=$attemptId, status=$status, route=$route, attemptTimeNs=$attemptTimeNs, resolveTimeNs=$resolveTimeNs, failure=$failure, preimage=$preimage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'attempt_id'] = attemptId;
      _json[r'status'] = status;
      _json[r'route'] = route;
      _json[r'attempt_time_ns'] = attemptTimeNs;
      _json[r'resolve_time_ns'] = resolveTimeNs;
      _json[r'failure'] = failure;
      _json[r'preimage'] = preimage;
    return _json;
  }

  /// Returns a new [HTLCAttempt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HTLCAttempt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HTLCAttempt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HTLCAttempt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HTLCAttempt(
        attemptId: mapValueOfType<int>(json, r'attempt_id')!,
        status: HTLCStatus.fromJson(json[r'status'])!,
        route: Route.fromJson(json[r'route'])!,
        attemptTimeNs: mapValueOfType<int>(json, r'attempt_time_ns')!,
        resolveTimeNs: mapValueOfType<int>(json, r'resolve_time_ns')!,
        failure: HTLCAttemptFailure.fromJson(json[r'failure'])!,
        preimage: mapValueOfType<String>(json, r'preimage')!,
      );
    }
    return null;
  }

  static List<HTLCAttempt>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HTLCAttempt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HTLCAttempt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HTLCAttempt> mapFromJson(dynamic json) {
    final map = <String, HTLCAttempt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HTLCAttempt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HTLCAttempt-objects as value to a dart map
  static Map<String, List<HTLCAttempt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HTLCAttempt>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HTLCAttempt.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attempt_id',
    'status',
    'route',
    'attempt_time_ns',
    'resolve_time_ns',
    'failure',
    'preimage',
  };
}

