//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LnInfo {
  /// Returns a new [LnInfo] instance.
  LnInfo({
    required this.implementation,
    required this.version,
    required this.commitHash,
    this.identityPubkey = 'The identity pubkey of the current node.',
    this.identityUri = 'The complete URI (pubkey@physicaladdress:port) the current node.',
    required this.alias,
    required this.color,
    required this.numPendingChannels,
    required this.numActiveChannels,
    required this.numInactiveChannels,
    required this.numPeers,
    required this.blockHeight,
    this.blockHash = '',
    this.bestHeaderTimestamp,
    this.syncedToChain,
    this.syncedToGraph,
    this.chains = const [],
    this.uris = const [],
    this.features = const [],
  });

  /// Lightning software implementation (LND, CLN)
  String implementation;

  /// The version of the software that the node is running.
  String version;

  /// The SHA1 commit hash that the daemon is compiled with.
  String commitHash;

  String identityPubkey;

  String identityUri;

  /// The alias of the node.
  String alias;

  /// The color of the current node in hex code format.
  String color;

  /// Number of pending channels.
  int numPendingChannels;

  /// Number of active channels.
  int numActiveChannels;

  /// Number of inactive channels.
  int numInactiveChannels;

  /// Number of peers.
  int numPeers;

  /// The node's current view of the height of the best block. Only available with LND.
  int blockHeight;

  /// The node's current view of the hash of the best block. Only available with LND.
  String blockHash;

  /// Timestamp of the block best known to the wallet. Only available with LND.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bestHeaderTimestamp;

  /// Whether the wallet's view is synced to the main chain. Only available with LND.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? syncedToChain;

  /// Whether we consider ourselves synced with the public channel graph. Only available with LND.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? syncedToGraph;

  /// A list of active chains the node is connected to
  List<Chain> chains;

  /// The URIs of the current node.
  List<String> uris;

  /// Features that our node has advertised in our init message node announcements and invoices. Not yet implemented with CLN
  List<FeaturesEntry> features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LnInfo &&
     other.implementation == implementation &&
     other.version == version &&
     other.commitHash == commitHash &&
     other.identityPubkey == identityPubkey &&
     other.identityUri == identityUri &&
     other.alias == alias &&
     other.color == color &&
     other.numPendingChannels == numPendingChannels &&
     other.numActiveChannels == numActiveChannels &&
     other.numInactiveChannels == numInactiveChannels &&
     other.numPeers == numPeers &&
     other.blockHeight == blockHeight &&
     other.blockHash == blockHash &&
     other.bestHeaderTimestamp == bestHeaderTimestamp &&
     other.syncedToChain == syncedToChain &&
     other.syncedToGraph == syncedToGraph &&
     other.chains == chains &&
     other.uris == uris &&
     other.features == features;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (implementation.hashCode) +
    (version.hashCode) +
    (commitHash.hashCode) +
    (identityPubkey.hashCode) +
    (identityUri.hashCode) +
    (alias.hashCode) +
    (color.hashCode) +
    (numPendingChannels.hashCode) +
    (numActiveChannels.hashCode) +
    (numInactiveChannels.hashCode) +
    (numPeers.hashCode) +
    (blockHeight.hashCode) +
    (blockHash.hashCode) +
    (bestHeaderTimestamp == null ? 0 : bestHeaderTimestamp!.hashCode) +
    (syncedToChain == null ? 0 : syncedToChain!.hashCode) +
    (syncedToGraph == null ? 0 : syncedToGraph!.hashCode) +
    (chains.hashCode) +
    (uris.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'LnInfo[implementation=$implementation, version=$version, commitHash=$commitHash, identityPubkey=$identityPubkey, identityUri=$identityUri, alias=$alias, color=$color, numPendingChannels=$numPendingChannels, numActiveChannels=$numActiveChannels, numInactiveChannels=$numInactiveChannels, numPeers=$numPeers, blockHeight=$blockHeight, blockHash=$blockHash, bestHeaderTimestamp=$bestHeaderTimestamp, syncedToChain=$syncedToChain, syncedToGraph=$syncedToGraph, chains=$chains, uris=$uris, features=$features]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'implementation'] = implementation;
      _json[r'version'] = version;
      _json[r'commit_hash'] = commitHash;
      _json[r'identity_pubkey'] = identityPubkey;
      _json[r'identity_uri'] = identityUri;
      _json[r'alias'] = alias;
      _json[r'color'] = color;
      _json[r'num_pending_channels'] = numPendingChannels;
      _json[r'num_active_channels'] = numActiveChannels;
      _json[r'num_inactive_channels'] = numInactiveChannels;
      _json[r'num_peers'] = numPeers;
      _json[r'block_height'] = blockHeight;
      _json[r'block_hash'] = blockHash;
    if (bestHeaderTimestamp != null) {
      _json[r'best_header_timestamp'] = bestHeaderTimestamp;
    } else {
      _json[r'best_header_timestamp'] = null;
    }
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
      _json[r'chains'] = chains;
      _json[r'uris'] = uris;
      _json[r'features'] = features;
    return _json;
  }

  /// Returns a new [LnInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LnInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LnInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LnInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LnInfo(
        implementation: mapValueOfType<String>(json, r'implementation')!,
        version: mapValueOfType<String>(json, r'version')!,
        commitHash: mapValueOfType<String>(json, r'commit_hash')!,
        identityPubkey: mapValueOfType<String>(json, r'identity_pubkey') ?? 'The identity pubkey of the current node.',
        identityUri: mapValueOfType<String>(json, r'identity_uri') ?? 'The complete URI (pubkey@physicaladdress:port) the current node.',
        alias: mapValueOfType<String>(json, r'alias')!,
        color: mapValueOfType<String>(json, r'color')!,
        numPendingChannels: mapValueOfType<int>(json, r'num_pending_channels')!,
        numActiveChannels: mapValueOfType<int>(json, r'num_active_channels')!,
        numInactiveChannels: mapValueOfType<int>(json, r'num_inactive_channels')!,
        numPeers: mapValueOfType<int>(json, r'num_peers')!,
        blockHeight: mapValueOfType<int>(json, r'block_height')!,
        blockHash: mapValueOfType<String>(json, r'block_hash') ?? '',
        bestHeaderTimestamp: mapValueOfType<int>(json, r'best_header_timestamp'),
        syncedToChain: mapValueOfType<bool>(json, r'synced_to_chain'),
        syncedToGraph: mapValueOfType<bool>(json, r'synced_to_graph'),
        chains: Chain.listFromJson(json[r'chains']) ?? const [],
        uris: json[r'uris'] is List
            ? (json[r'uris'] as List).cast<String>()
            : const [],
        features: FeaturesEntry.listFromJson(json[r'features']) ?? const [],
      );
    }
    return null;
  }

  static List<LnInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LnInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LnInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LnInfo> mapFromJson(dynamic json) {
    final map = <String, LnInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LnInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LnInfo-objects as value to a dart map
  static Map<String, List<LnInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LnInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LnInfo.listFromJson(entry.value, growable: growable,);
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
    'commit_hash',
    'alias',
    'color',
    'num_pending_channels',
    'num_active_channels',
    'num_inactive_channels',
    'num_peers',
    'block_height',
  };
}

