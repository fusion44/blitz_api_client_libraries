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
class HTLCStatus {
  /// Instantiate a new enum with the provided [value].
  const HTLCStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inFlight = HTLCStatus._(r'in_flight');
  static const succeeded = HTLCStatus._(r'succeeded');
  static const failed = HTLCStatus._(r'failed');

  /// List of all possible values in this [enum][HTLCStatus].
  static const values = <HTLCStatus>[
    inFlight,
    succeeded,
    failed,
  ];

  static HTLCStatus? fromJson(dynamic value) => HTLCStatusTypeTransformer().decode(value);

  static List<HTLCStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HTLCStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HTLCStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HTLCStatus] to String,
/// and [decode] dynamic data back to [HTLCStatus].
class HTLCStatusTypeTransformer {
  factory HTLCStatusTypeTransformer() => _instance ??= const HTLCStatusTypeTransformer._();

  const HTLCStatusTypeTransformer._();

  String encode(HTLCStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a HTLCStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HTLCStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'in_flight': return HTLCStatus.inFlight;
        case r'succeeded': return HTLCStatus.succeeded;
        case r'failed': return HTLCStatus.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HTLCStatusTypeTransformer] instance.
  static HTLCStatusTypeTransformer? _instance;
}

