//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BtcInfo {
  /// Returns a new [BtcInfo] instance.
  BtcInfo({
    required this.blocks,
    required this.headers,
    required this.verificationProgress,
    required this.difficulty,
    required this.sizeOnDisk,
    this.networks = const [],
    required this.version,
    required this.subversion,
    required this.connectionsIn,
    required this.connectionsOut,
  });

  /// The height of the most-work fully-validated chain. The genesis block has height 0
  int blocks;

  /// The current number of headers we have validated
  int headers;

  /// Estimate of verification progress[0..1]
  num verificationProgress;

  /// The current difficulty
  int difficulty;

  /// The estimated size of the block and undo files on disk
  int sizeOnDisk;

  /// Which networks are in use (ipv4, ipv6 or onion)
  List<BtcNetwork> networks;

  /// The bitcoin core server version
  int version;

  /// The server subversion string
  String subversion;

  /// The number of inbound connections
  int connectionsIn;

  /// The number of outbound connections
  int connectionsOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BtcInfo &&
     other.blocks == blocks &&
     other.headers == headers &&
     other.verificationProgress == verificationProgress &&
     other.difficulty == difficulty &&
     other.sizeOnDisk == sizeOnDisk &&
     other.networks == networks &&
     other.version == version &&
     other.subversion == subversion &&
     other.connectionsIn == connectionsIn &&
     other.connectionsOut == connectionsOut;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blocks.hashCode) +
    (headers.hashCode) +
    (verificationProgress.hashCode) +
    (difficulty.hashCode) +
    (sizeOnDisk.hashCode) +
    (networks.hashCode) +
    (version.hashCode) +
    (subversion.hashCode) +
    (connectionsIn.hashCode) +
    (connectionsOut.hashCode);

  @override
  String toString() => 'BtcInfo[blocks=$blocks, headers=$headers, verificationProgress=$verificationProgress, difficulty=$difficulty, sizeOnDisk=$sizeOnDisk, networks=$networks, version=$version, subversion=$subversion, connectionsIn=$connectionsIn, connectionsOut=$connectionsOut]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'blocks'] = blocks;
      _json[r'headers'] = headers;
      _json[r'verification_progress'] = verificationProgress;
      _json[r'difficulty'] = difficulty;
      _json[r'size_on_disk'] = sizeOnDisk;
      _json[r'networks'] = networks;
      _json[r'version'] = version;
      _json[r'subversion'] = subversion;
      _json[r'connections_in'] = connectionsIn;
      _json[r'connections_out'] = connectionsOut;
    return _json;
  }

  /// Returns a new [BtcInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BtcInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BtcInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BtcInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BtcInfo(
        blocks: mapValueOfType<int>(json, r'blocks')!,
        headers: mapValueOfType<int>(json, r'headers')!,
        verificationProgress: json[r'verification_progress'] == null
            ? null
            : num.parse(json[r'verification_progress'].toString()),
        difficulty: mapValueOfType<int>(json, r'difficulty')!,
        sizeOnDisk: mapValueOfType<int>(json, r'size_on_disk')!,
        networks: BtcNetwork.listFromJson(json[r'networks']) ?? const [],
        version: mapValueOfType<int>(json, r'version')!,
        subversion: mapValueOfType<String>(json, r'subversion')!,
        connectionsIn: mapValueOfType<int>(json, r'connections_in')!,
        connectionsOut: mapValueOfType<int>(json, r'connections_out')!,
      );
    }
    return null;
  }

  static List<BtcInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BtcInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BtcInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BtcInfo> mapFromJson(dynamic json) {
    final map = <String, BtcInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BtcInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BtcInfo-objects as value to a dart map
  static Map<String, List<BtcInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BtcInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BtcInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'blocks',
    'headers',
    'verification_progress',
    'difficulty',
    'size_on_disk',
    'version',
    'subversion',
    'connections_in',
    'connections_out',
  };
}

