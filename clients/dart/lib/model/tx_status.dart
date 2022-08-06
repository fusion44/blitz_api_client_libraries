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
class TxStatus {
  /// Instantiate a new enum with the provided [value].
  const TxStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unknown = TxStatus._(r'unknown');
  static const inFlight = TxStatus._(r'in_flight');
  static const succeeded = TxStatus._(r'succeeded');
  static const failed = TxStatus._(r'failed');

  /// List of all possible values in this [enum][TxStatus].
  static const values = <TxStatus>[
    unknown,
    inFlight,
    succeeded,
    failed,
  ];

  static TxStatus? fromJson(dynamic value) => TxStatusTypeTransformer().decode(value);

  static List<TxStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TxStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TxStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TxStatus] to String,
/// and [decode] dynamic data back to [TxStatus].
class TxStatusTypeTransformer {
  factory TxStatusTypeTransformer() => _instance ??= const TxStatusTypeTransformer._();

  const TxStatusTypeTransformer._();

  String encode(TxStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TxStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TxStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return TxStatus.unknown;
        case r'in_flight': return TxStatus.inFlight;
        case r'succeeded': return TxStatus.succeeded;
        case r'failed': return TxStatus.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TxStatusTypeTransformer] instance.
  static TxStatusTypeTransformer? _instance;
}

