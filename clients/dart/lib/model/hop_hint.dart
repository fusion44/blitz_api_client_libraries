//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HopHint {
  /// Returns a new [HopHint] instance.
  HopHint({
    required this.nodeId,
    required this.chanId,
    required this.feeBaseMsat,
    required this.feeProportionalMillionths,
    required this.cltvExpiryDelta,
  });

  /// The public key of the node at the start of the channel.
  String nodeId;

  /// The unique identifier of the channel.
  String chanId;

  /// The base fee of the channel denominated in msat.
  int feeBaseMsat;

  /// The fee rate of the channel for sending one satoshi across it denominated in msat
  int feeProportionalMillionths;

  /// The time-lock delta of the channel.
  int cltvExpiryDelta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HopHint &&
     other.nodeId == nodeId &&
     other.chanId == chanId &&
     other.feeBaseMsat == feeBaseMsat &&
     other.feeProportionalMillionths == feeProportionalMillionths &&
     other.cltvExpiryDelta == cltvExpiryDelta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nodeId.hashCode) +
    (chanId.hashCode) +
    (feeBaseMsat.hashCode) +
    (feeProportionalMillionths.hashCode) +
    (cltvExpiryDelta.hashCode);

  @override
  String toString() => 'HopHint[nodeId=$nodeId, chanId=$chanId, feeBaseMsat=$feeBaseMsat, feeProportionalMillionths=$feeProportionalMillionths, cltvExpiryDelta=$cltvExpiryDelta]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'node_id'] = nodeId;
      _json[r'chan_id'] = chanId;
      _json[r'fee_base_msat'] = feeBaseMsat;
      _json[r'fee_proportional_millionths'] = feeProportionalMillionths;
      _json[r'cltv_expiry_delta'] = cltvExpiryDelta;
    return _json;
  }

  /// Returns a new [HopHint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HopHint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HopHint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HopHint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HopHint(
        nodeId: mapValueOfType<String>(json, r'node_id')!,
        chanId: mapValueOfType<String>(json, r'chan_id')!,
        feeBaseMsat: mapValueOfType<int>(json, r'fee_base_msat')!,
        feeProportionalMillionths: mapValueOfType<int>(json, r'fee_proportional_millionths')!,
        cltvExpiryDelta: mapValueOfType<int>(json, r'cltv_expiry_delta')!,
      );
    }
    return null;
  }

  static List<HopHint>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HopHint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HopHint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HopHint> mapFromJson(dynamic json) {
    final map = <String, HopHint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HopHint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HopHint-objects as value to a dart map
  static Map<String, List<HopHint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HopHint>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HopHint.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'node_id',
    'chan_id',
    'fee_base_msat',
    'fee_proportional_millionths',
    'cltv_expiry_delta',
  };
}

