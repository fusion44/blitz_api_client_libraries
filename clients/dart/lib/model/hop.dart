//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Hop {
  /// Returns a new [Hop] instance.
  Hop({
    required this.chanId,
    required this.chanCapacity,
    required this.amtToForward,
    required this.fee,
    required this.expiry,
    required this.amtToForwardMsat,
    required this.feeMsat,
    required this.pubKey,
    required this.tlvPayload,
  });

  int chanId;

  int chanCapacity;

  int amtToForward;

  int fee;

  int expiry;

  int amtToForwardMsat;

  int feeMsat;

  String pubKey;

  bool tlvPayload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hop &&
     other.chanId == chanId &&
     other.chanCapacity == chanCapacity &&
     other.amtToForward == amtToForward &&
     other.fee == fee &&
     other.expiry == expiry &&
     other.amtToForwardMsat == amtToForwardMsat &&
     other.feeMsat == feeMsat &&
     other.pubKey == pubKey &&
     other.tlvPayload == tlvPayload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chanId.hashCode) +
    (chanCapacity.hashCode) +
    (amtToForward.hashCode) +
    (fee.hashCode) +
    (expiry.hashCode) +
    (amtToForwardMsat.hashCode) +
    (feeMsat.hashCode) +
    (pubKey.hashCode) +
    (tlvPayload.hashCode);

  @override
  String toString() => 'Hop[chanId=$chanId, chanCapacity=$chanCapacity, amtToForward=$amtToForward, fee=$fee, expiry=$expiry, amtToForwardMsat=$amtToForwardMsat, feeMsat=$feeMsat, pubKey=$pubKey, tlvPayload=$tlvPayload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'chan_id'] = chanId;
      _json[r'chan_capacity'] = chanCapacity;
      _json[r'amt_to_forward'] = amtToForward;
      _json[r'fee'] = fee;
      _json[r'expiry'] = expiry;
      _json[r'amt_to_forward_msat'] = amtToForwardMsat;
      _json[r'fee_msat'] = feeMsat;
      _json[r'pub_key'] = pubKey;
      _json[r'tlv_payload'] = tlvPayload;
    return _json;
  }

  /// Returns a new [Hop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Hop? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Hop[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Hop[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Hop(
        chanId: mapValueOfType<int>(json, r'chan_id')!,
        chanCapacity: mapValueOfType<int>(json, r'chan_capacity')!,
        amtToForward: mapValueOfType<int>(json, r'amt_to_forward')!,
        fee: mapValueOfType<int>(json, r'fee')!,
        expiry: mapValueOfType<int>(json, r'expiry')!,
        amtToForwardMsat: mapValueOfType<int>(json, r'amt_to_forward_msat')!,
        feeMsat: mapValueOfType<int>(json, r'fee_msat')!,
        pubKey: mapValueOfType<String>(json, r'pub_key')!,
        tlvPayload: mapValueOfType<bool>(json, r'tlv_payload')!,
      );
    }
    return null;
  }

  static List<Hop>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Hop>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Hop.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Hop> mapFromJson(dynamic json) {
    final map = <String, Hop>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hop.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Hop-objects as value to a dart map
  static Map<String, List<Hop>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Hop>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hop.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chan_id',
    'chan_capacity',
    'amt_to_forward',
    'fee',
    'expiry',
    'amt_to_forward_msat',
    'fee_msat',
    'pub_key',
    'tlv_payload',
  };
}

