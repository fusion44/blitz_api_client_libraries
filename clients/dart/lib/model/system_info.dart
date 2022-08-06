//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemInfo {
  /// Returns a new [SystemInfo] instance.
  SystemInfo({
    this.alias = '',
    required this.color,
    this.platform,
    this.platformVersion = '',
    required this.apiVersion,
    this.torWebUi = '',
    this.torApi = '',
    this.lanWebUi = '',
    this.lanApi = '',
    required this.sshAddress,
    required this.chain,
  });

  /// Name of the node (same as Lightning alias)
  String alias;

  /// The color of the current node in hex code format
  String color;

  /// The platform this API is running on.
  APIPlatform? platform;

  /// The version of this platform
  String platformVersion;

  /// Version of the API software on this system.
  String apiVersion;

  /// WebUI TOR address
  String torWebUi;

  /// API TOR address
  String torApi;

  /// WebUI LAN address
  String lanWebUi;

  /// API LAN address
  String lanApi;

  /// Address to ssh into on local LAN (e.g. `ssh admin@192.168.1.28`
  String sshAddress;

  /// The current chain this node is connected to (mainnet, testnet or signet)
  String chain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemInfo &&
     other.alias == alias &&
     other.color == color &&
     other.platform == platform &&
     other.platformVersion == platformVersion &&
     other.apiVersion == apiVersion &&
     other.torWebUi == torWebUi &&
     other.torApi == torApi &&
     other.lanWebUi == lanWebUi &&
     other.lanApi == lanApi &&
     other.sshAddress == sshAddress &&
     other.chain == chain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alias.hashCode) +
    (color.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (platformVersion.hashCode) +
    (apiVersion.hashCode) +
    (torWebUi.hashCode) +
    (torApi.hashCode) +
    (lanWebUi.hashCode) +
    (lanApi.hashCode) +
    (sshAddress.hashCode) +
    (chain.hashCode);

  @override
  String toString() => 'SystemInfo[alias=$alias, color=$color, platform=$platform, platformVersion=$platformVersion, apiVersion=$apiVersion, torWebUi=$torWebUi, torApi=$torApi, lanWebUi=$lanWebUi, lanApi=$lanApi, sshAddress=$sshAddress, chain=$chain]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'alias'] = alias;
      _json[r'color'] = color;
    if (platform != null) {
      _json[r'platform'] = platform;
    } else {
      _json[r'platform'] = null;
    }
      _json[r'platform_version'] = platformVersion;
      _json[r'api_version'] = apiVersion;
      _json[r'tor_web_ui'] = torWebUi;
      _json[r'tor_api'] = torApi;
      _json[r'lan_web_ui'] = lanWebUi;
      _json[r'lan_api'] = lanApi;
      _json[r'ssh_address'] = sshAddress;
      _json[r'chain'] = chain;
    return _json;
  }

  /// Returns a new [SystemInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemInfo(
        alias: mapValueOfType<String>(json, r'alias') ?? '',
        color: mapValueOfType<String>(json, r'color')!,
        platform: APIPlatform.fromJson(json[r'platform']),
        platformVersion: mapValueOfType<String>(json, r'platform_version') ?? '',
        apiVersion: mapValueOfType<String>(json, r'api_version')!,
        torWebUi: mapValueOfType<String>(json, r'tor_web_ui') ?? '',
        torApi: mapValueOfType<String>(json, r'tor_api') ?? '',
        lanWebUi: mapValueOfType<String>(json, r'lan_web_ui') ?? '',
        lanApi: mapValueOfType<String>(json, r'lan_api') ?? '',
        sshAddress: mapValueOfType<String>(json, r'ssh_address')!,
        chain: mapValueOfType<String>(json, r'chain')!,
      );
    }
    return null;
  }

  static List<SystemInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemInfo> mapFromJson(dynamic json) {
    final map = <String, SystemInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemInfo-objects as value to a dart map
  static Map<String, List<SystemInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'color',
    'api_version',
    'ssh_address',
    'chain',
  };
}

