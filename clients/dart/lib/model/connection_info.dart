//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionInfo {
  /// Returns a new [ConnectionInfo] instance.
  ConnectionInfo({
    this.lndAdminMacaroon = '',
    this.lndInvoiceMacaroon = '',
    this.lndReadonlyMacaroon = '',
    this.lndTlsCert = '',
    this.lndRestOnion = '',
    this.lndBtcpayConnectionString = '',
    this.lndZeusConnectionString = '',
    this.clRestZeusConnectionString = '',
    this.clRestMacaroon = '',
    this.clRestOnion = '',
  });

  /// lnd macaroon with admin rights in hexstring format
  String lndAdminMacaroon;

  /// lnd macaroon that only creates invoices in hexstring format
  String lndInvoiceMacaroon;

  /// lnd macaroon with only read-only rights in hexstring format
  String lndReadonlyMacaroon;

  /// lnd tls cert in hexstring format
  String lndTlsCert;

  /// lnd rest api onion address
  String lndRestOnion;

  /// connect BtcPay server locally to your lnd lightning node
  String lndBtcpayConnectionString;

  /// connect Zeus app to your lnd lightning node
  String lndZeusConnectionString;

  /// connect Zeus app to your core lightning node over rest
  String clRestZeusConnectionString;

  /// core lightning rest macaroon
  String clRestMacaroon;

  /// core lightning rest onion address
  String clRestOnion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionInfo &&
     other.lndAdminMacaroon == lndAdminMacaroon &&
     other.lndInvoiceMacaroon == lndInvoiceMacaroon &&
     other.lndReadonlyMacaroon == lndReadonlyMacaroon &&
     other.lndTlsCert == lndTlsCert &&
     other.lndRestOnion == lndRestOnion &&
     other.lndBtcpayConnectionString == lndBtcpayConnectionString &&
     other.lndZeusConnectionString == lndZeusConnectionString &&
     other.clRestZeusConnectionString == clRestZeusConnectionString &&
     other.clRestMacaroon == clRestMacaroon &&
     other.clRestOnion == clRestOnion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lndAdminMacaroon.hashCode) +
    (lndInvoiceMacaroon.hashCode) +
    (lndReadonlyMacaroon.hashCode) +
    (lndTlsCert.hashCode) +
    (lndRestOnion.hashCode) +
    (lndBtcpayConnectionString.hashCode) +
    (lndZeusConnectionString.hashCode) +
    (clRestZeusConnectionString.hashCode) +
    (clRestMacaroon.hashCode) +
    (clRestOnion.hashCode);

  @override
  String toString() => 'ConnectionInfo[lndAdminMacaroon=$lndAdminMacaroon, lndInvoiceMacaroon=$lndInvoiceMacaroon, lndReadonlyMacaroon=$lndReadonlyMacaroon, lndTlsCert=$lndTlsCert, lndRestOnion=$lndRestOnion, lndBtcpayConnectionString=$lndBtcpayConnectionString, lndZeusConnectionString=$lndZeusConnectionString, clRestZeusConnectionString=$clRestZeusConnectionString, clRestMacaroon=$clRestMacaroon, clRestOnion=$clRestOnion]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'lnd_admin_macaroon'] = lndAdminMacaroon;
      _json[r'lnd_invoice_macaroon'] = lndInvoiceMacaroon;
      _json[r'lnd_readonly_macaroon'] = lndReadonlyMacaroon;
      _json[r'lnd_tls_cert'] = lndTlsCert;
      _json[r'lnd_rest_onion'] = lndRestOnion;
      _json[r'lnd_btcpay_connection_string'] = lndBtcpayConnectionString;
      _json[r'lnd_zeus_connection_string'] = lndZeusConnectionString;
      _json[r'cl_rest_zeus_connection_string'] = clRestZeusConnectionString;
      _json[r'cl_rest_macaroon'] = clRestMacaroon;
      _json[r'cl_rest_onion'] = clRestOnion;
    return _json;
  }

  /// Returns a new [ConnectionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectionInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectionInfo(
        lndAdminMacaroon: mapValueOfType<String>(json, r'lnd_admin_macaroon') ?? '',
        lndInvoiceMacaroon: mapValueOfType<String>(json, r'lnd_invoice_macaroon') ?? '',
        lndReadonlyMacaroon: mapValueOfType<String>(json, r'lnd_readonly_macaroon') ?? '',
        lndTlsCert: mapValueOfType<String>(json, r'lnd_tls_cert') ?? '',
        lndRestOnion: mapValueOfType<String>(json, r'lnd_rest_onion') ?? '',
        lndBtcpayConnectionString: mapValueOfType<String>(json, r'lnd_btcpay_connection_string') ?? '',
        lndZeusConnectionString: mapValueOfType<String>(json, r'lnd_zeus_connection_string') ?? '',
        clRestZeusConnectionString: mapValueOfType<String>(json, r'cl_rest_zeus_connection_string') ?? '',
        clRestMacaroon: mapValueOfType<String>(json, r'cl_rest_macaroon') ?? '',
        clRestOnion: mapValueOfType<String>(json, r'cl_rest_onion') ?? '',
      );
    }
    return null;
  }

  static List<ConnectionInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionInfo> mapFromJson(dynamic json) {
    final map = <String, ConnectionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionInfo-objects as value to a dart map
  static Map<String, List<ConnectionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionInfo.listFromJson(entry.value, growable: growable,);
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

