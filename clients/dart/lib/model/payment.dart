//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Payment {
  /// Returns a new [Payment] instance.
  Payment({
    required this.paymentHash,
    this.paymentPreimage,
    required this.valueMsat,
    this.paymentRequest,
    this.status,
    required this.feeMsat,
    required this.creationTimeNs,
    this.htlcs = const [],
    this.paymentIndex = 0,
    this.label = '',
    this.failureReason,
  });

  /// The payment hash
  String paymentHash;

  /// The payment preimage
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentPreimage;

  /// The value of the payment in milli-satoshis
  int valueMsat;

  /// The optional payment request being fulfilled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentRequest;

  /// The status of the payment.
  PaymentStatus? status;

  /// The fee paid for this payment in msat
  int feeMsat;

  /// The time in UNIX nanoseconds at which the payment was created.
  int creationTimeNs;

  /// The HTLCs made in attempt to settle the payment.
  List<HTLCAttempt> htlcs;

  /// The payment index. Only set with LND, 0 otherwise.
  int paymentIndex;

  /// The payment label. Only set with CLN, empty otherwise.
  String label;

  /// The failure reason
  PaymentFailureReason? failureReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Payment &&
     other.paymentHash == paymentHash &&
     other.paymentPreimage == paymentPreimage &&
     other.valueMsat == valueMsat &&
     other.paymentRequest == paymentRequest &&
     other.status == status &&
     other.feeMsat == feeMsat &&
     other.creationTimeNs == creationTimeNs &&
     other.htlcs == htlcs &&
     other.paymentIndex == paymentIndex &&
     other.label == label &&
     other.failureReason == failureReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentHash.hashCode) +
    (paymentPreimage == null ? 0 : paymentPreimage!.hashCode) +
    (valueMsat.hashCode) +
    (paymentRequest == null ? 0 : paymentRequest!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (feeMsat.hashCode) +
    (creationTimeNs.hashCode) +
    (htlcs.hashCode) +
    (paymentIndex.hashCode) +
    (label.hashCode) +
    (failureReason == null ? 0 : failureReason!.hashCode);

  @override
  String toString() => 'Payment[paymentHash=$paymentHash, paymentPreimage=$paymentPreimage, valueMsat=$valueMsat, paymentRequest=$paymentRequest, status=$status, feeMsat=$feeMsat, creationTimeNs=$creationTimeNs, htlcs=$htlcs, paymentIndex=$paymentIndex, label=$label, failureReason=$failureReason]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'payment_hash'] = paymentHash;
    if (paymentPreimage != null) {
      _json[r'payment_preimage'] = paymentPreimage;
    } else {
      _json[r'payment_preimage'] = null;
    }
      _json[r'value_msat'] = valueMsat;
    if (paymentRequest != null) {
      _json[r'payment_request'] = paymentRequest;
    } else {
      _json[r'payment_request'] = null;
    }
    if (status != null) {
      _json[r'status'] = status;
    } else {
      _json[r'status'] = null;
    }
      _json[r'fee_msat'] = feeMsat;
      _json[r'creation_time_ns'] = creationTimeNs;
      _json[r'htlcs'] = htlcs;
      _json[r'payment_index'] = paymentIndex;
      _json[r'label'] = label;
    if (failureReason != null) {
      _json[r'failure_reason'] = failureReason;
    } else {
      _json[r'failure_reason'] = null;
    }
    return _json;
  }

  /// Returns a new [Payment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Payment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Payment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Payment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Payment(
        paymentHash: mapValueOfType<String>(json, r'payment_hash')!,
        paymentPreimage: mapValueOfType<String>(json, r'payment_preimage'),
        valueMsat: mapValueOfType<int>(json, r'value_msat')!,
        paymentRequest: mapValueOfType<String>(json, r'payment_request'),
        status: PaymentStatus.fromJson(json[r'status']),
        feeMsat: mapValueOfType<int>(json, r'fee_msat')!,
        creationTimeNs: mapValueOfType<int>(json, r'creation_time_ns')!,
        htlcs: HTLCAttempt.listFromJson(json[r'htlcs']) ?? const [],
        paymentIndex: mapValueOfType<int>(json, r'payment_index') ?? 0,
        label: mapValueOfType<String>(json, r'label') ?? '',
        failureReason: PaymentFailureReason.fromJson(json[r'failure_reason']),
      );
    }
    return null;
  }

  static List<Payment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Payment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Payment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Payment> mapFromJson(dynamic json) {
    final map = <String, Payment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Payment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Payment-objects as value to a dart map
  static Map<String, List<Payment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Payment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Payment.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_hash',
    'value_msat',
    'fee_msat',
    'creation_time_ns',
  };
}

