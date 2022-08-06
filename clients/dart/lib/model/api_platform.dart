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
class APIPlatform {
  /// Instantiate a new enum with the provided [value].
  const APIPlatform._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const raspiblitz = APIPlatform._(r'raspiblitz');
  static const nativePython = APIPlatform._(r'native_python');
  static const unknown = APIPlatform._(r'unknown');

  /// List of all possible values in this [enum][APIPlatform].
  static const values = <APIPlatform>[
    raspiblitz,
    nativePython,
    unknown,
  ];

  static APIPlatform? fromJson(dynamic value) => APIPlatformTypeTransformer().decode(value);

  static List<APIPlatform>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <APIPlatform>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = APIPlatform.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [APIPlatform] to String,
/// and [decode] dynamic data back to [APIPlatform].
class APIPlatformTypeTransformer {
  factory APIPlatformTypeTransformer() => _instance ??= const APIPlatformTypeTransformer._();

  const APIPlatformTypeTransformer._();

  String encode(APIPlatform data) => data.value;

  /// Decodes a [dynamic value][data] to a APIPlatform.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  APIPlatform? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'raspiblitz': return APIPlatform.raspiblitz;
        case r'native_python': return APIPlatform.nativePython;
        case r'unknown': return APIPlatform.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [APIPlatformTypeTransformer] instance.
  static APIPlatformTypeTransformer? _instance;
}

