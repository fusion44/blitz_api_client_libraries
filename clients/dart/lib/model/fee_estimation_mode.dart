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
class FeeEstimationMode {
  /// Instantiate a new enum with the provided [value].
  const FeeEstimationMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const conservative = FeeEstimationMode._(r'conservative');
  static const economical = FeeEstimationMode._(r'economical');

  /// List of all possible values in this [enum][FeeEstimationMode].
  static const values = <FeeEstimationMode>[
    conservative,
    economical,
  ];

  static FeeEstimationMode? fromJson(dynamic value) => FeeEstimationModeTypeTransformer().decode(value);

  static List<FeeEstimationMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeeEstimationMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeeEstimationMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeeEstimationMode] to String,
/// and [decode] dynamic data back to [FeeEstimationMode].
class FeeEstimationModeTypeTransformer {
  factory FeeEstimationModeTypeTransformer() => _instance ??= const FeeEstimationModeTypeTransformer._();

  const FeeEstimationModeTypeTransformer._();

  String encode(FeeEstimationMode data) => data.value;

  /// Decodes a [dynamic value][data] to a FeeEstimationMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeeEstimationMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'conservative': return FeeEstimationMode.conservative;
        case r'economical': return FeeEstimationMode.economical;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeeEstimationModeTypeTransformer] instance.
  static FeeEstimationModeTypeTransformer? _instance;
}

