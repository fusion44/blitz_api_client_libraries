//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Route {
  /// Returns a new [Route] instance.
  Route({
    required this.totalTimeLock,
    required this.totalFees,
    required this.totalAmt,
    this.hops = const [],
    required this.totalFeesMsat,
    required this.totalAmtMsat,
    this.mppRecord,
    this.ampRecord,
    this.customRecords = const [],
  });

  int totalTimeLock;

  int totalFees;

  int totalAmt;

  List<Hop> hops;

  int totalFeesMsat;

  int totalAmtMsat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MPPRecord? mppRecord;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AMPRecord? ampRecord;

  List<CustomRecordsEntry> customRecords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Route &&
     other.totalTimeLock == totalTimeLock &&
     other.totalFees == totalFees &&
     other.totalAmt == totalAmt &&
     other.hops == hops &&
     other.totalFeesMsat == totalFeesMsat &&
     other.totalAmtMsat == totalAmtMsat &&
     other.mppRecord == mppRecord &&
     other.ampRecord == ampRecord &&
     other.customRecords == customRecords;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalTimeLock.hashCode) +
    (totalFees.hashCode) +
    (totalAmt.hashCode) +
    (hops.hashCode) +
    (totalFeesMsat.hashCode) +
    (totalAmtMsat.hashCode) +
    (mppRecord == null ? 0 : mppRecord!.hashCode) +
    (ampRecord == null ? 0 : ampRecord!.hashCode) +
    (customRecords.hashCode);

  @override
  String toString() => 'Route[totalTimeLock=$totalTimeLock, totalFees=$totalFees, totalAmt=$totalAmt, hops=$hops, totalFeesMsat=$totalFeesMsat, totalAmtMsat=$totalAmtMsat, mppRecord=$mppRecord, ampRecord=$ampRecord, customRecords=$customRecords]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'total_time_lock'] = totalTimeLock;
      _json[r'total_fees'] = totalFees;
      _json[r'total_amt'] = totalAmt;
      _json[r'hops'] = hops;
      _json[r'total_fees_msat'] = totalFeesMsat;
      _json[r'total_amt_msat'] = totalAmtMsat;
    if (mppRecord != null) {
      _json[r'mpp_record'] = mppRecord;
    } else {
      _json[r'mpp_record'] = null;
    }
    if (ampRecord != null) {
      _json[r'amp_record'] = ampRecord;
    } else {
      _json[r'amp_record'] = null;
    }
      _json[r'custom_records'] = customRecords;
    return _json;
  }

  /// Returns a new [Route] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Route? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Route[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Route[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Route(
        totalTimeLock: mapValueOfType<int>(json, r'total_time_lock')!,
        totalFees: mapValueOfType<int>(json, r'total_fees')!,
        totalAmt: mapValueOfType<int>(json, r'total_amt')!,
        hops: Hop.listFromJson(json[r'hops'])!,
        totalFeesMsat: mapValueOfType<int>(json, r'total_fees_msat')!,
        totalAmtMsat: mapValueOfType<int>(json, r'total_amt_msat')!,
        mppRecord: MPPRecord.fromJson(json[r'mpp_record']),
        ampRecord: AMPRecord.fromJson(json[r'amp_record']),
        customRecords: CustomRecordsEntry.listFromJson(json[r'custom_records'])!,
      );
    }
    return null;
  }

  static List<Route>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Route>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Route.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Route> mapFromJson(dynamic json) {
    final map = <String, Route>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Route.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Route-objects as value to a dart map
  static Map<String, List<Route>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Route>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Route.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total_time_lock',
    'total_fees',
    'total_amt',
    'hops',
    'total_fees_msat',
    'total_amt_msat',
    'custom_records',
  };
}

