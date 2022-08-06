//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LightningInfoLite {
  /// Returns a new [LightningInfoLite] instance.
  LightningInfoLite({
    required this.implementation,
    required this.version,
    required this.identityPubkey,
    required this.numPendingChannels,
    required this.numActiveChannels,
    required this.numInactiveChannels,
    required this.numPeers,
    required this.blockHeight,
    this.syncedToChain,
    this.syncedToGraph,
  });

  /// Lightning software implementation (LND, c-lightning)
  String implementation;

  /// Version of the implementation
  String version;

  /// The identity pubkey of the current node
  String identityPubkey;

  /// Number of pending channels
  int numPendingChannels;

  /// Number of active channels
  int numActiveChannels;

  /// Number of inactive channels
  int numInactiveChannels;

  /// Number of peers
  int numPeers;

  /// The node's current view of the height of the best block
  int blockHeight;

  /// Whether the wallet's view is synced to the main chain
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? syncedToChain;

  /// Whether we consider ourselves synced with the public channel graph.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? syncedToGraph;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LightningInfoLite &&
     other.implementation == implementation &&
     other.version == version &&
     other.identityPubkey == identityPubkey &&
     other.numPendingChannels == numPendingChannels &&
     other.numActiveChannels == numActiveChannels &&
     other.numInactiveChannels == numInactiveChannels &&
     other.numPeers == numPeers &&
     other.blockHeight == blockHeight &&
     other.syncedToChain == syncedToChain &&
     other.syncedToGraph == syncedToGraph;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (implementation.hashCode) +
    (version.hashCode) +
    (identityPubkey.hashCode) +
    (numPendingChannels.hashCode) +
    (numActiveChannels.hashCode) +
    (numInactiveChannels.hashCode) +
    (numPeers.hashCode) +
    (blockHeight.hashCode) +
    (syncedToChain == null ? 0 : syncedToChain!.hashCode) +
    (syncedToGraph == null ? 0 : syncedToGraph!.hashCode);

  @override
  String toString() => 'LightningInfoLite[implementation=$implementation, version=$version, identityPubkey=$identityPubkey, numPendingChannels=$numPendingChannels, numActiveChannels=$numActiveChannels, numInactiveChannels=$numInactiveChannels, numPeers=$numPeers, blockHeight=$blockHeight, syncedToChain=$syncedToChain, syncedToGraph=$syncedToGraph]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'implementation'] = implementation;
      _json[r'version'] = version;
      _json[r'identity_pubkey'] = identityPubkey;
      _json[r'num_pending_channels'] = numPendingChannels;
      _json[r'num_active_channels'] = numActiveChannels;
      _json[r'num_inactive_channels'] = numInactiveChannels;
      _json[r'num_peers'] = numPeers;
      _json[r'block_height'] = blockHeight;
    if (syncedToChain != null) {
      _json[r'synced_to_chain'] = syncedToChain;
    } else {
      _json[r'synced_to_chain'] = null;
    }
    if (syncedToGraph != null) {
      _json[r'synced_to_graph'] = syncedToGraph;
    } else {
      _json[r'synced_to_graph'] = null;
    }
    return _json;
  }

  /// Returns a new [LightningInfoLite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LightningInfoLite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LightningInfoLite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LightningInfoLite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LightningInfoLite(
        implementation: mapValueOfType<String>(json, r'implementation')!,
        version: mapValueOfType<String>(json, r'version')!,
        identityPubkey: mapValueOfType<String>(json, r'identity_pubkey')!,
        numPendingChannels: mapValueOfType<int>(json, r'num_pending_channels')!,
        numActiveChannels: mapValueOfType<int>(json, r'num_active_channels')!,
        numInactiveChannels: mapValueOfType<int>(json, r'num_inactive_channels')!,
        numPeers: mapValueOfType<int>(json, r'num_peers')!,
        blockHeight: mapValueOfType<int>(json, r'block_height')!,
        syncedToChain: mapValueOfType<bool>(json, r'synced_to_chain'),
        syncedToGraph: mapValueOfType<bool>(json, r'synced_to_graph'),
      );
    }
    return null;
  }

  static List<LightningInfoLite>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LightningInfoLite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LightningInfoLite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LightningInfoLite> mapFromJson(dynamic json) {
    final map = <String, LightningInfoLite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LightningInfoLite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LightningInfoLite-objects as value to a dart map
  static Map<String, List<LightningInfoLite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LightningInfoLite>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LightningInfoLite.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'implementation',
    'version',
    'identity_pubkey',
    'num_pending_channels',
    'num_active_channels',
    'num_inactive_channels',
    'num_peers',
    'block_height',
  };
}

