//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendCoinsResponse {
  /// Returns a new [SendCoinsResponse] instance.
  SendCoinsResponse({
    required this.txid,
    required this.address,
    required this.amount,
    this.label = '',
  });

  /// The transaction ID for this onchain payment
  String txid;

  /// The base58 or bech32 encoded bitcoin address where the onchain funds where sent to
  String address;

  /// The number of bitcoin denominated in satoshis which where sent
  int amount;

  /// The label used for the transaction. Ignored by CLN backend.
  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendCoinsResponse &&
     other.txid == txid &&
     other.address == address &&
     other.amount == amount &&
     other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txid.hashCode) +
    (address.hashCode) +
    (amount.hashCode) +
    (label.hashCode);

  @override
  String toString() => 'SendCoinsResponse[txid=$txid, address=$address, amount=$amount, label=$label]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'txid'] = txid;
      _json[r'address'] = address;
      _json[r'amount'] = amount;
      _json[r'label'] = label;
    return _json;
  }

  /// Returns a new [SendCoinsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendCoinsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendCoinsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendCoinsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendCoinsResponse(
        txid: mapValueOfType<String>(json, r'txid')!,
        address: mapValueOfType<String>(json, r'address')!,
        amount: mapValueOfType<int>(json, r'amount')!,
        label: mapValueOfType<String>(json, r'label') ?? '',
      );
    }
    return null;
  }

  static List<SendCoinsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendCoinsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendCoinsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendCoinsResponse> mapFromJson(dynamic json) {
    final map = <String, SendCoinsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendCoinsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendCoinsResponse-objects as value to a dart map
  static Map<String, List<SendCoinsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendCoinsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendCoinsResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'txid',
    'address',
    'amount',
  };
}

