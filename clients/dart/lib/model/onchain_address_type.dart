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
class OnchainAddressType {
  /// Instantiate a new enum with the provided [value].
  const OnchainAddressType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const p2wkh = OnchainAddressType._(r'p2wkh');
  static const np2wkh = OnchainAddressType._(r'np2wkh');

  /// List of all possible values in this [enum][OnchainAddressType].
  static const values = <OnchainAddressType>[
    p2wkh,
    np2wkh,
  ];

  static OnchainAddressType? fromJson(dynamic value) => OnchainAddressTypeTypeTransformer().decode(value);

  static List<OnchainAddressType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnchainAddressType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnchainAddressType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OnchainAddressType] to String,
/// and [decode] dynamic data back to [OnchainAddressType].
class OnchainAddressTypeTypeTransformer {
  factory OnchainAddressTypeTypeTransformer() => _instance ??= const OnchainAddressTypeTypeTransformer._();

  const OnchainAddressTypeTypeTransformer._();

  String encode(OnchainAddressType data) => data.value;

  /// Decodes a [dynamic value][data] to a OnchainAddressType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OnchainAddressType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'p2wkh': return OnchainAddressType.p2wkh;
        case r'np2wkh': return OnchainAddressType.np2wkh;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OnchainAddressTypeTypeTransformer] instance.
  static OnchainAddressTypeTypeTransformer? _instance;
}

