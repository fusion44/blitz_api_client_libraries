//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Channel {
  /// Returns a new [Channel] instance.
  Channel({
    this.channelId,
    this.active,
    this.peerPublickey,
    this.peerAlias,
    this.balanceLocal,
    this.balanceRemote,
    this.balanceCapacity,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? peerPublickey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? peerAlias;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balanceLocal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balanceRemote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? balanceCapacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Channel &&
     other.channelId == channelId &&
     other.active == active &&
     other.peerPublickey == peerPublickey &&
     other.peerAlias == peerAlias &&
     other.balanceLocal == balanceLocal &&
     other.balanceRemote == balanceRemote &&
     other.balanceCapacity == balanceCapacity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channelId == null ? 0 : channelId!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (peerPublickey == null ? 0 : peerPublickey!.hashCode) +
    (peerAlias == null ? 0 : peerAlias!.hashCode) +
    (balanceLocal == null ? 0 : balanceLocal!.hashCode) +
    (balanceRemote == null ? 0 : balanceRemote!.hashCode) +
    (balanceCapacity == null ? 0 : balanceCapacity!.hashCode);

  @override
  String toString() => 'Channel[channelId=$channelId, active=$active, peerPublickey=$peerPublickey, peerAlias=$peerAlias, balanceLocal=$balanceLocal, balanceRemote=$balanceRemote, balanceCapacity=$balanceCapacity]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (channelId != null) {
      _json[r'channel_id'] = channelId;
    } else {
      _json[r'channel_id'] = null;
    }
    if (active != null) {
      _json[r'active'] = active;
    } else {
      _json[r'active'] = null;
    }
    if (peerPublickey != null) {
      _json[r'peer_publickey'] = peerPublickey;
    } else {
      _json[r'peer_publickey'] = null;
    }
    if (peerAlias != null) {
      _json[r'peer_alias'] = peerAlias;
    } else {
      _json[r'peer_alias'] = null;
    }
    if (balanceLocal != null) {
      _json[r'balance_local'] = balanceLocal;
    } else {
      _json[r'balance_local'] = null;
    }
    if (balanceRemote != null) {
      _json[r'balance_remote'] = balanceRemote;
    } else {
      _json[r'balance_remote'] = null;
    }
    if (balanceCapacity != null) {
      _json[r'balance_capacity'] = balanceCapacity;
    } else {
      _json[r'balance_capacity'] = null;
    }
    return _json;
  }

  /// Returns a new [Channel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Channel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Channel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Channel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Channel(
        channelId: mapValueOfType<String>(json, r'channel_id'),
        active: mapValueOfType<bool>(json, r'active'),
        peerPublickey: mapValueOfType<String>(json, r'peer_publickey'),
        peerAlias: mapValueOfType<String>(json, r'peer_alias'),
        balanceLocal: mapValueOfType<int>(json, r'balance_local'),
        balanceRemote: mapValueOfType<int>(json, r'balance_remote'),
        balanceCapacity: mapValueOfType<int>(json, r'balance_capacity'),
      );
    }
    return null;
  }

  static List<Channel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Channel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Channel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Channel> mapFromJson(dynamic json) {
    final map = <String, Channel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Channel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Channel-objects as value to a dart map
  static Map<String, List<Channel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Channel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Channel.listFromJson(entry.value, growable: growable,);
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

