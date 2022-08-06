//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnChainTransaction {
  /// Returns a new [OnChainTransaction] instance.
  OnChainTransaction({
    required this.txHash,
    required this.amount,
    required this.numConfirmations,
    required this.blockHeight,
    required this.timeStamp,
    required this.totalFees,
    this.destAddresses = const [],
    this.label = '',
  });

  /// The transaction hash
  String txHash;

  /// The transaction amount, denominated in satoshis
  int amount;

  /// The number of confirmations
  int numConfirmations;

  /// The height of the block this transaction was included in
  int blockHeight;

  /// Timestamp of this transaction
  int timeStamp;

  /// Fees paid for this transaction
  int totalFees;

  /// Addresses that received funds for this transaction
  List<String> destAddresses;

  /// An optional label that was set on transaction broadcast.
  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnChainTransaction &&
     other.txHash == txHash &&
     other.amount == amount &&
     other.numConfirmations == numConfirmations &&
     other.blockHeight == blockHeight &&
     other.timeStamp == timeStamp &&
     other.totalFees == totalFees &&
     other.destAddresses == destAddresses &&
     other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txHash.hashCode) +
    (amount.hashCode) +
    (numConfirmations.hashCode) +
    (blockHeight.hashCode) +
    (timeStamp.hashCode) +
    (totalFees.hashCode) +
    (destAddresses.hashCode) +
    (label.hashCode);

  @override
  String toString() => 'OnChainTransaction[txHash=$txHash, amount=$amount, numConfirmations=$numConfirmations, blockHeight=$blockHeight, timeStamp=$timeStamp, totalFees=$totalFees, destAddresses=$destAddresses, label=$label]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'tx_hash'] = txHash;
      _json[r'amount'] = amount;
      _json[r'num_confirmations'] = numConfirmations;
      _json[r'block_height'] = blockHeight;
      _json[r'time_stamp'] = timeStamp;
      _json[r'total_fees'] = totalFees;
      _json[r'dest_addresses'] = destAddresses;
      _json[r'label'] = label;
    return _json;
  }

  /// Returns a new [OnChainTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnChainTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnChainTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnChainTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnChainTransaction(
        txHash: mapValueOfType<String>(json, r'tx_hash')!,
        amount: mapValueOfType<int>(json, r'amount')!,
        numConfirmations: mapValueOfType<int>(json, r'num_confirmations')!,
        blockHeight: mapValueOfType<int>(json, r'block_height')!,
        timeStamp: mapValueOfType<int>(json, r'time_stamp')!,
        totalFees: mapValueOfType<int>(json, r'total_fees')!,
        destAddresses: json[r'dest_addresses'] is List
            ? (json[r'dest_addresses'] as List).cast<String>()
            : const [],
        label: mapValueOfType<String>(json, r'label') ?? '',
      );
    }
    return null;
  }

  static List<OnChainTransaction>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnChainTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnChainTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnChainTransaction> mapFromJson(dynamic json) {
    final map = <String, OnChainTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnChainTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnChainTransaction-objects as value to a dart map
  static Map<String, List<OnChainTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnChainTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnChainTransaction.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tx_hash',
    'amount',
    'num_confirmations',
    'block_height',
    'time_stamp',
    'total_fees',
  };
}

