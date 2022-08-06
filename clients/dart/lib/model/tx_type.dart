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
class TxType {
  /// Instantiate a new enum with the provided [value].
  const TxType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unknown = TxType._(r'unknown');
  static const send = TxType._(r'send');
  static const receive = TxType._(r'receive');

  /// List of all possible values in this [enum][TxType].
  static const values = <TxType>[
    unknown,
    send,
    receive,
  ];

  static TxType? fromJson(dynamic value) => TxTypeTypeTransformer().decode(value);

  static List<TxType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TxType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TxType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TxType] to String,
/// and [decode] dynamic data back to [TxType].
class TxTypeTypeTransformer {
  factory TxTypeTypeTransformer() => _instance ??= const TxTypeTypeTransformer._();

  const TxTypeTypeTransformer._();

  String encode(TxType data) => data.value;

  /// Decodes a [dynamic value][data] to a TxType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TxType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return TxType.unknown;
        case r'send': return TxType.send;
        case r'receive': return TxType.receive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TxTypeTypeTransformer] instance.
  static TxTypeTypeTransformer? _instance;
}

