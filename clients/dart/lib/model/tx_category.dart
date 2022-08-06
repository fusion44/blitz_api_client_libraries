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
class TxCategory {
  /// Instantiate a new enum with the provided [value].
  const TxCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const onchain = TxCategory._(r'onchain');
  static const ln = TxCategory._(r'ln');

  /// List of all possible values in this [enum][TxCategory].
  static const values = <TxCategory>[
    onchain,
    ln,
  ];

  static TxCategory? fromJson(dynamic value) => TxCategoryTypeTransformer().decode(value);

  static List<TxCategory>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TxCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TxCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TxCategory] to String,
/// and [decode] dynamic data back to [TxCategory].
class TxCategoryTypeTransformer {
  factory TxCategoryTypeTransformer() => _instance ??= const TxCategoryTypeTransformer._();

  const TxCategoryTypeTransformer._();

  String encode(TxCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a TxCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TxCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'onchain': return TxCategory.onchain;
        case r'ln': return TxCategory.ln;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TxCategoryTypeTransformer] instance.
  static TxCategoryTypeTransformer? _instance;
}

