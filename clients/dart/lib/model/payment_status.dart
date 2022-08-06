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
class PaymentStatus {
  /// Instantiate a new enum with the provided [value].
  const PaymentStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unknown = PaymentStatus._(r'unknown');
  static const inFlight = PaymentStatus._(r'in_flight');
  static const succeeded = PaymentStatus._(r'succeeded');
  static const failed = PaymentStatus._(r'failed');

  /// List of all possible values in this [enum][PaymentStatus].
  static const values = <PaymentStatus>[
    unknown,
    inFlight,
    succeeded,
    failed,
  ];

  static PaymentStatus? fromJson(dynamic value) => PaymentStatusTypeTransformer().decode(value);

  static List<PaymentStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentStatus] to String,
/// and [decode] dynamic data back to [PaymentStatus].
class PaymentStatusTypeTransformer {
  factory PaymentStatusTypeTransformer() => _instance ??= const PaymentStatusTypeTransformer._();

  const PaymentStatusTypeTransformer._();

  String encode(PaymentStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return PaymentStatus.unknown;
        case r'in_flight': return PaymentStatus.inFlight;
        case r'succeeded': return PaymentStatus.succeeded;
        case r'failed': return PaymentStatus.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentStatusTypeTransformer] instance.
  static PaymentStatusTypeTransformer? _instance;
}

