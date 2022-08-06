//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendCoinsInput {
  /// Returns a new [SendCoinsInput] instance.
  SendCoinsInput({
    required this.address,
    required this.amount,
    this.targetConf,
    this.satPerVbyte,
    this.minConfs = 1,
    this.label = '',
  });

  /// The base58 or bech32 encoded bitcoin address to send coins to on-chain
  String address;

  /// The number of bitcoin denominated in satoshis to send
  int amount;

  /// The number of blocks that the transaction *should* confirm in, will be used for fee estimation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? targetConf;

  /// A manual fee expressed in sat/vbyte that should be used when crafting the transaction (default: 0)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? satPerVbyte;

  /// The minimum number of confirmations each one of your outputs used for the transaction must satisfy
  int minConfs;

  /// A label for the transaction. Ignored by CLN backend.
  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendCoinsInput &&
     other.address == address &&
     other.amount == amount &&
     other.targetConf == targetConf &&
     other.satPerVbyte == satPerVbyte &&
     other.minConfs == minConfs &&
     other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (amount.hashCode) +
    (targetConf == null ? 0 : targetConf!.hashCode) +
    (satPerVbyte == null ? 0 : satPerVbyte!.hashCode) +
    (minConfs.hashCode) +
    (label.hashCode);

  @override
  String toString() => 'SendCoinsInput[address=$address, amount=$amount, targetConf=$targetConf, satPerVbyte=$satPerVbyte, minConfs=$minConfs, label=$label]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'address'] = address;
      _json[r'amount'] = amount;
    if (targetConf != null) {
      _json[r'target_conf'] = targetConf;
    } else {
      _json[r'target_conf'] = null;
    }
    if (satPerVbyte != null) {
      _json[r'sat_per_vbyte'] = satPerVbyte;
    } else {
      _json[r'sat_per_vbyte'] = null;
    }
      _json[r'min_confs'] = minConfs;
      _json[r'label'] = label;
    return _json;
  }

  /// Returns a new [SendCoinsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendCoinsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendCoinsInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendCoinsInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendCoinsInput(
        address: mapValueOfType<String>(json, r'address')!,
        amount: mapValueOfType<int>(json, r'amount')!,
        targetConf: mapValueOfType<int>(json, r'target_conf'),
        satPerVbyte: mapValueOfType<int>(json, r'sat_per_vbyte'),
        minConfs: mapValueOfType<int>(json, r'min_confs') ?? 1,
        label: mapValueOfType<String>(json, r'label') ?? '',
      );
    }
    return null;
  }

  static List<SendCoinsInput>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendCoinsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendCoinsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendCoinsInput> mapFromJson(dynamic json) {
    final map = <String, SendCoinsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendCoinsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendCoinsInput-objects as value to a dart map
  static Map<String, List<SendCoinsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendCoinsInput>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendCoinsInput.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'amount',
  };
}

