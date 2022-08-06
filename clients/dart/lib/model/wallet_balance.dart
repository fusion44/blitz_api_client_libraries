//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WalletBalance {
  /// Returns a new [WalletBalance] instance.
  WalletBalance({
    required this.onchainConfirmedBalance,
    required this.onchainTotalBalance,
    required this.onchainUnconfirmedBalance,
    required this.channelLocalBalance,
    required this.channelRemoteBalance,
    required this.channelUnsettledLocalBalance,
    required this.channelUnsettledRemoteBalance,
    required this.channelPendingOpenLocalBalance,
    required this.channelPendingOpenRemoteBalance,
  });

  /// Confirmed onchain balance (more than three confirmations) in sat
  int onchainConfirmedBalance;

  /// Total combined onchain balance in sat
  int onchainTotalBalance;

  /// Unconfirmed onchain balance (less than three confirmations) in sat
  int onchainUnconfirmedBalance;

  /// Sum of channels local balances in msat
  int channelLocalBalance;

  /// Sum of channels remote balances in msat.
  int channelRemoteBalance;

  /// Sum of channels local unsettled balances in msat.
  int channelUnsettledLocalBalance;

  /// Sum of channels remote unsettled balances in msat.
  int channelUnsettledRemoteBalance;

  /// Sum of channels pending local balances in msat.
  int channelPendingOpenLocalBalance;

  /// Sum of channels pending remote balances in msat.
  int channelPendingOpenRemoteBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WalletBalance &&
     other.onchainConfirmedBalance == onchainConfirmedBalance &&
     other.onchainTotalBalance == onchainTotalBalance &&
     other.onchainUnconfirmedBalance == onchainUnconfirmedBalance &&
     other.channelLocalBalance == channelLocalBalance &&
     other.channelRemoteBalance == channelRemoteBalance &&
     other.channelUnsettledLocalBalance == channelUnsettledLocalBalance &&
     other.channelUnsettledRemoteBalance == channelUnsettledRemoteBalance &&
     other.channelPendingOpenLocalBalance == channelPendingOpenLocalBalance &&
     other.channelPendingOpenRemoteBalance == channelPendingOpenRemoteBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (onchainConfirmedBalance.hashCode) +
    (onchainTotalBalance.hashCode) +
    (onchainUnconfirmedBalance.hashCode) +
    (channelLocalBalance.hashCode) +
    (channelRemoteBalance.hashCode) +
    (channelUnsettledLocalBalance.hashCode) +
    (channelUnsettledRemoteBalance.hashCode) +
    (channelPendingOpenLocalBalance.hashCode) +
    (channelPendingOpenRemoteBalance.hashCode);

  @override
  String toString() => 'WalletBalance[onchainConfirmedBalance=$onchainConfirmedBalance, onchainTotalBalance=$onchainTotalBalance, onchainUnconfirmedBalance=$onchainUnconfirmedBalance, channelLocalBalance=$channelLocalBalance, channelRemoteBalance=$channelRemoteBalance, channelUnsettledLocalBalance=$channelUnsettledLocalBalance, channelUnsettledRemoteBalance=$channelUnsettledRemoteBalance, channelPendingOpenLocalBalance=$channelPendingOpenLocalBalance, channelPendingOpenRemoteBalance=$channelPendingOpenRemoteBalance]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'onchain_confirmed_balance'] = onchainConfirmedBalance;
      _json[r'onchain_total_balance'] = onchainTotalBalance;
      _json[r'onchain_unconfirmed_balance'] = onchainUnconfirmedBalance;
      _json[r'channel_local_balance'] = channelLocalBalance;
      _json[r'channel_remote_balance'] = channelRemoteBalance;
      _json[r'channel_unsettled_local_balance'] = channelUnsettledLocalBalance;
      _json[r'channel_unsettled_remote_balance'] = channelUnsettledRemoteBalance;
      _json[r'channel_pending_open_local_balance'] = channelPendingOpenLocalBalance;
      _json[r'channel_pending_open_remote_balance'] = channelPendingOpenRemoteBalance;
    return _json;
  }

  /// Returns a new [WalletBalance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WalletBalance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WalletBalance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WalletBalance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WalletBalance(
        onchainConfirmedBalance: mapValueOfType<int>(json, r'onchain_confirmed_balance')!,
        onchainTotalBalance: mapValueOfType<int>(json, r'onchain_total_balance')!,
        onchainUnconfirmedBalance: mapValueOfType<int>(json, r'onchain_unconfirmed_balance')!,
        channelLocalBalance: mapValueOfType<int>(json, r'channel_local_balance')!,
        channelRemoteBalance: mapValueOfType<int>(json, r'channel_remote_balance')!,
        channelUnsettledLocalBalance: mapValueOfType<int>(json, r'channel_unsettled_local_balance')!,
        channelUnsettledRemoteBalance: mapValueOfType<int>(json, r'channel_unsettled_remote_balance')!,
        channelPendingOpenLocalBalance: mapValueOfType<int>(json, r'channel_pending_open_local_balance')!,
        channelPendingOpenRemoteBalance: mapValueOfType<int>(json, r'channel_pending_open_remote_balance')!,
      );
    }
    return null;
  }

  static List<WalletBalance>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletBalance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletBalance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WalletBalance> mapFromJson(dynamic json) {
    final map = <String, WalletBalance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletBalance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WalletBalance-objects as value to a dart map
  static Map<String, List<WalletBalance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WalletBalance>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletBalance.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'onchain_confirmed_balance',
    'onchain_total_balance',
    'onchain_unconfirmed_balance',
    'channel_local_balance',
    'channel_remote_balance',
    'channel_unsettled_local_balance',
    'channel_unsettled_remote_balance',
    'channel_pending_open_local_balance',
    'channel_pending_open_remote_balance',
  };
}

