//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HTLCAttemptFailure {
  /// Returns a new [HTLCAttemptFailure] instance.
  HTLCAttemptFailure({
    required this.code,
    required this.channelUpdate,
    required this.htlcMsat,
    required this.onionSha256,
    required this.cltvExpiry,
    required this.flags,
    required this.failureSourceIndex,
    required this.height,
  });

  int code;

  ChannelUpdate channelUpdate;

  int htlcMsat;

  String onionSha256;

  int cltvExpiry;

  int flags;

  int failureSourceIndex;

  int height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HTLCAttemptFailure &&
     other.code == code &&
     other.channelUpdate == channelUpdate &&
     other.htlcMsat == htlcMsat &&
     other.onionSha256 == onionSha256 &&
     other.cltvExpiry == cltvExpiry &&
     other.flags == flags &&
     other.failureSourceIndex == failureSourceIndex &&
     other.height == height;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (channelUpdate.hashCode) +
    (htlcMsat.hashCode) +
    (onionSha256.hashCode) +
    (cltvExpiry.hashCode) +
    (flags.hashCode) +
    (failureSourceIndex.hashCode) +
    (height.hashCode);

  @override
  String toString() => 'HTLCAttemptFailure[code=$code, channelUpdate=$channelUpdate, htlcMsat=$htlcMsat, onionSha256=$onionSha256, cltvExpiry=$cltvExpiry, flags=$flags, failureSourceIndex=$failureSourceIndex, height=$height]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'code'] = code;
      _json[r'channel_update'] = channelUpdate;
      _json[r'htlc_msat'] = htlcMsat;
      _json[r'onion_sha_256'] = onionSha256;
      _json[r'cltv_expiry'] = cltvExpiry;
      _json[r'flags'] = flags;
      _json[r'failure_source_index'] = failureSourceIndex;
      _json[r'height'] = height;
    return _json;
  }

  /// Returns a new [HTLCAttemptFailure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HTLCAttemptFailure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HTLCAttemptFailure[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HTLCAttemptFailure[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HTLCAttemptFailure(
        code: mapValueOfType<int>(json, r'code')!,
        channelUpdate: ChannelUpdate.fromJson(json[r'channel_update'])!,
        htlcMsat: mapValueOfType<int>(json, r'htlc_msat')!,
        onionSha256: mapValueOfType<String>(json, r'onion_sha_256')!,
        cltvExpiry: mapValueOfType<int>(json, r'cltv_expiry')!,
        flags: mapValueOfType<int>(json, r'flags')!,
        failureSourceIndex: mapValueOfType<int>(json, r'failure_source_index')!,
        height: mapValueOfType<int>(json, r'height')!,
      );
    }
    return null;
  }

  static List<HTLCAttemptFailure>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HTLCAttemptFailure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HTLCAttemptFailure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HTLCAttemptFailure> mapFromJson(dynamic json) {
    final map = <String, HTLCAttemptFailure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HTLCAttemptFailure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HTLCAttemptFailure-objects as value to a dart map
  static Map<String, List<HTLCAttemptFailure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HTLCAttemptFailure>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HTLCAttemptFailure.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'channel_update',
    'htlc_msat',
    'onion_sha_256',
    'cltv_expiry',
    'flags',
    'failure_source_index',
    'height',
  };
}

