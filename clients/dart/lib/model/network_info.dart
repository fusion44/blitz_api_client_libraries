//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworkInfo {
  /// Returns a new [NetworkInfo] instance.
  NetworkInfo({
    required this.version,
    required this.subversion,
    required this.protocolVersion,
    this.localServices,
    this.localServicesNames = const [],
    required this.localRelay,
    required this.timeOffset,
    required this.connections,
    required this.connectionsIn,
    required this.connectionsOut,
    required this.networkActive,
    this.networks = const [],
    required this.relayFee,
    required this.incrementalFee,
    this.localAddresses = const [],
    this.warnings,
  });

  /// The bitcoin core server version
  int version;

  /// The server subversion string
  String subversion;

  /// The protocol version
  int protocolVersion;

  /// The services we offer to the network, hex formatted
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? localServices;

  /// The services we offer to the network, in human-readable form
  List<String> localServicesNames;

  /// True if transaction relay is requested from peers
  bool localRelay;

  /// The time offset
  int timeOffset;

  /// The total number of connections
  int connections;

  /// The number of inbound connections
  int connectionsIn;

  /// The number of outbound connections
  int connectionsOut;

  /// Whether p2p networking is enabled
  bool networkActive;

  /// Information per network
  List<BtcNetwork> networks;

  /// Minimum relay fee for transactions in BTC/kB
  int relayFee;

  /// Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB
  int incrementalFee;

  /// List of local addresses
  List<BtcLocalAddress> localAddresses;

  /// Any network and blockchain warnings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworkInfo &&
     other.version == version &&
     other.subversion == subversion &&
     other.protocolVersion == protocolVersion &&
     other.localServices == localServices &&
     other.localServicesNames == localServicesNames &&
     other.localRelay == localRelay &&
     other.timeOffset == timeOffset &&
     other.connections == connections &&
     other.connectionsIn == connectionsIn &&
     other.connectionsOut == connectionsOut &&
     other.networkActive == networkActive &&
     other.networks == networks &&
     other.relayFee == relayFee &&
     other.incrementalFee == incrementalFee &&
     other.localAddresses == localAddresses &&
     other.warnings == warnings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (subversion.hashCode) +
    (protocolVersion.hashCode) +
    (localServices == null ? 0 : localServices!.hashCode) +
    (localServicesNames.hashCode) +
    (localRelay.hashCode) +
    (timeOffset.hashCode) +
    (connections.hashCode) +
    (connectionsIn.hashCode) +
    (connectionsOut.hashCode) +
    (networkActive.hashCode) +
    (networks.hashCode) +
    (relayFee.hashCode) +
    (incrementalFee.hashCode) +
    (localAddresses.hashCode) +
    (warnings == null ? 0 : warnings!.hashCode);

  @override
  String toString() => 'NetworkInfo[version=$version, subversion=$subversion, protocolVersion=$protocolVersion, localServices=$localServices, localServicesNames=$localServicesNames, localRelay=$localRelay, timeOffset=$timeOffset, connections=$connections, connectionsIn=$connectionsIn, connectionsOut=$connectionsOut, networkActive=$networkActive, networks=$networks, relayFee=$relayFee, incrementalFee=$incrementalFee, localAddresses=$localAddresses, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'version'] = version;
      _json[r'subversion'] = subversion;
      _json[r'protocol_version'] = protocolVersion;
    if (localServices != null) {
      _json[r'local_services'] = localServices;
    } else {
      _json[r'local_services'] = null;
    }
      _json[r'local_services_names'] = localServicesNames;
      _json[r'local_relay'] = localRelay;
      _json[r'time_offset'] = timeOffset;
      _json[r'connections'] = connections;
      _json[r'connections_in'] = connectionsIn;
      _json[r'connections_out'] = connectionsOut;
      _json[r'network_active'] = networkActive;
      _json[r'networks'] = networks;
      _json[r'relay_fee'] = relayFee;
      _json[r'incremental_fee'] = incrementalFee;
      _json[r'local_addresses'] = localAddresses;
    if (warnings != null) {
      _json[r'warnings'] = warnings;
    } else {
      _json[r'warnings'] = null;
    }
    return _json;
  }

  /// Returns a new [NetworkInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworkInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworkInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworkInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworkInfo(
        version: mapValueOfType<int>(json, r'version')!,
        subversion: mapValueOfType<String>(json, r'subversion')!,
        protocolVersion: mapValueOfType<int>(json, r'protocol_version')!,
        localServices: mapValueOfType<String>(json, r'local_services'),
        localServicesNames: json[r'local_services_names'] is List
            ? (json[r'local_services_names'] as List).cast<String>()
            : const [],
        localRelay: mapValueOfType<bool>(json, r'local_relay')!,
        timeOffset: mapValueOfType<int>(json, r'time_offset')!,
        connections: mapValueOfType<int>(json, r'connections')!,
        connectionsIn: mapValueOfType<int>(json, r'connections_in')!,
        connectionsOut: mapValueOfType<int>(json, r'connections_out')!,
        networkActive: mapValueOfType<bool>(json, r'network_active')!,
        networks: BtcNetwork.listFromJson(json[r'networks'])!,
        relayFee: mapValueOfType<int>(json, r'relay_fee')!,
        incrementalFee: mapValueOfType<int>(json, r'incremental_fee')!,
        localAddresses: BtcLocalAddress.listFromJson(json[r'local_addresses']) ?? const [],
        warnings: mapValueOfType<String>(json, r'warnings'),
      );
    }
    return null;
  }

  static List<NetworkInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworkInfo> mapFromJson(dynamic json) {
    final map = <String, NetworkInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworkInfo-objects as value to a dart map
  static Map<String, List<NetworkInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworkInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'subversion',
    'protocol_version',
    'local_relay',
    'time_offset',
    'connections',
    'connections_in',
    'connections_out',
    'network_active',
    'networks',
    'relay_fee',
    'incremental_fee',
  };
}

