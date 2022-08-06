//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChannelUpdate {
  /// Returns a new [ChannelUpdate] instance.
  ChannelUpdate({
    required this.signature,
    required this.chainHash,
    required this.chanId,
    required this.timestamp,
    required this.messageFlags,
    required this.channelFlags,
    required this.timeLockDelta,
    required this.htlcMinimumMsat,
    required this.baseFee,
    required this.feeRate,
    required this.htlcMaximumMsat,
    required this.extraOpaqueData,
  });

  String signature;

  String chainHash;

  int chanId;

  int timestamp;

  int messageFlags;

  int channelFlags;

  int timeLockDelta;

  int htlcMinimumMsat;

  int baseFee;

  int feeRate;

  int htlcMaximumMsat;

  String extraOpaqueData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChannelUpdate &&
     other.signature == signature &&
     other.chainHash == chainHash &&
     other.chanId == chanId &&
     other.timestamp == timestamp &&
     other.messageFlags == messageFlags &&
     other.channelFlags == channelFlags &&
     other.timeLockDelta == timeLockDelta &&
     other.htlcMinimumMsat == htlcMinimumMsat &&
     other.baseFee == baseFee &&
     other.feeRate == feeRate &&
     other.htlcMaximumMsat == htlcMaximumMsat &&
     other.extraOpaqueData == extraOpaqueData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signature.hashCode) +
    (chainHash.hashCode) +
    (chanId.hashCode) +
    (timestamp.hashCode) +
    (messageFlags.hashCode) +
    (channelFlags.hashCode) +
    (timeLockDelta.hashCode) +
    (htlcMinimumMsat.hashCode) +
    (baseFee.hashCode) +
    (feeRate.hashCode) +
    (htlcMaximumMsat.hashCode) +
    (extraOpaqueData.hashCode);

  @override
  String toString() => 'ChannelUpdate[signature=$signature, chainHash=$chainHash, chanId=$chanId, timestamp=$timestamp, messageFlags=$messageFlags, channelFlags=$channelFlags, timeLockDelta=$timeLockDelta, htlcMinimumMsat=$htlcMinimumMsat, baseFee=$baseFee, feeRate=$feeRate, htlcMaximumMsat=$htlcMaximumMsat, extraOpaqueData=$extraOpaqueData]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'signature'] = signature;
      _json[r'chain_hash'] = chainHash;
      _json[r'chan_id'] = chanId;
      _json[r'timestamp'] = timestamp;
      _json[r'message_flags'] = messageFlags;
      _json[r'channel_flags'] = channelFlags;
      _json[r'time_lock_delta'] = timeLockDelta;
      _json[r'htlc_minimum_msat'] = htlcMinimumMsat;
      _json[r'base_fee'] = baseFee;
      _json[r'fee_rate'] = feeRate;
      _json[r'htlc_maximum_msat'] = htlcMaximumMsat;
      _json[r'extra_opaque_data'] = extraOpaqueData;
    return _json;
  }

  /// Returns a new [ChannelUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChannelUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChannelUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChannelUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChannelUpdate(
        signature: mapValueOfType<String>(json, r'signature')!,
        chainHash: mapValueOfType<String>(json, r'chain_hash')!,
        chanId: mapValueOfType<int>(json, r'chan_id')!,
        timestamp: mapValueOfType<int>(json, r'timestamp')!,
        messageFlags: mapValueOfType<int>(json, r'message_flags')!,
        channelFlags: mapValueOfType<int>(json, r'channel_flags')!,
        timeLockDelta: mapValueOfType<int>(json, r'time_lock_delta')!,
        htlcMinimumMsat: mapValueOfType<int>(json, r'htlc_minimum_msat')!,
        baseFee: mapValueOfType<int>(json, r'base_fee')!,
        feeRate: mapValueOfType<int>(json, r'fee_rate')!,
        htlcMaximumMsat: mapValueOfType<int>(json, r'htlc_maximum_msat')!,
        extraOpaqueData: mapValueOfType<String>(json, r'extra_opaque_data')!,
      );
    }
    return null;
  }

  static List<ChannelUpdate>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChannelUpdate> mapFromJson(dynamic json) {
    final map = <String, ChannelUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChannelUpdate-objects as value to a dart map
  static Map<String, List<ChannelUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChannelUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelUpdate.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signature',
    'chain_hash',
    'chan_id',
    'timestamp',
    'message_flags',
    'channel_flags',
    'time_lock_delta',
    'htlc_minimum_msat',
    'base_fee',
    'fee_rate',
    'htlc_maximum_msat',
    'extra_opaque_data',
  };
}

