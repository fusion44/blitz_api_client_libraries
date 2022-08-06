//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enumeration.
class PaymentFailureReason {
  /// Instantiate a new enum with the provided [value].
  const PaymentFailureReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = PaymentFailureReason._(r'FAILURE_REASON_NONE');
  static const TIMEOUT = PaymentFailureReason._(r'FAILURE_REASON_TIMEOUT');
  static const NO_ROUTE = PaymentFailureReason._(r'FAILURE_REASON_NO_ROUTE');
  static const ERROR = PaymentFailureReason._(r'FAILURE_REASON_ERROR');
  static const INCORRECT_PAYMENT_DETAILS = PaymentFailureReason._(r'FAILURE_REASON_INCORRECT_PAYMENT_DETAILS');
  static const INSUFFICIENT_BALANCE = PaymentFailureReason._(r'FAILURE_REASON_INSUFFICIENT_BALANCE');

  /// List of all possible values in this [enum][PaymentFailureReason].
  static const values = <PaymentFailureReason>[
    NONE,
    TIMEOUT,
    NO_ROUTE,
    ERROR,
    INCORRECT_PAYMENT_DETAILS,
    INSUFFICIENT_BALANCE,
  ];

  static PaymentFailureReason? fromJson(dynamic value) => PaymentFailureReasonTypeTransformer().decode(value);

  static List<PaymentFailureReason>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFailureReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFailureReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFailureReason] to String,
/// and [decode] dynamic data back to [PaymentFailureReason].
class PaymentFailureReasonTypeTransformer {
  factory PaymentFailureReasonTypeTransformer() => _instance ??= const PaymentFailureReasonTypeTransformer._();

  const PaymentFailureReasonTypeTransformer._();

  String encode(PaymentFailureReason data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFailureReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFailureReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'FAILURE_REASON_NONE': return PaymentFailureReason.NONE;
        case r'FAILURE_REASON_TIMEOUT': return PaymentFailureReason.TIMEOUT;
        case r'FAILURE_REASON_NO_ROUTE': return PaymentFailureReason.NO_ROUTE;
        case r'FAILURE_REASON_ERROR': return PaymentFailureReason.ERROR;
        case r'FAILURE_REASON_INCORRECT_PAYMENT_DETAILS': return PaymentFailureReason.INCORRECT_PAYMENT_DETAILS;
        case r'FAILURE_REASON_INSUFFICIENT_BALANCE': return PaymentFailureReason.INSUFFICIENT_BALANCE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFailureReasonTypeTransformer] instance.
  static PaymentFailureReasonTypeTransformer? _instance;
}

