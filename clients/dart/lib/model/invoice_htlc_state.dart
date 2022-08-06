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
class InvoiceHTLCState {
  /// Instantiate a new enum with the provided [value].
  const InvoiceHTLCState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accepted = InvoiceHTLCState._(r'accepted');
  static const settled = InvoiceHTLCState._(r'settled');
  static const canceled = InvoiceHTLCState._(r'canceled');

  /// List of all possible values in this [enum][InvoiceHTLCState].
  static const values = <InvoiceHTLCState>[
    accepted,
    settled,
    canceled,
  ];

  static InvoiceHTLCState? fromJson(dynamic value) => InvoiceHTLCStateTypeTransformer().decode(value);

  static List<InvoiceHTLCState>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceHTLCState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceHTLCState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceHTLCState] to String,
/// and [decode] dynamic data back to [InvoiceHTLCState].
class InvoiceHTLCStateTypeTransformer {
  factory InvoiceHTLCStateTypeTransformer() => _instance ??= const InvoiceHTLCStateTypeTransformer._();

  const InvoiceHTLCStateTypeTransformer._();

  String encode(InvoiceHTLCState data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceHTLCState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceHTLCState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accepted': return InvoiceHTLCState.accepted;
        case r'settled': return InvoiceHTLCState.settled;
        case r'canceled': return InvoiceHTLCState.canceled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceHTLCStateTypeTransformer] instance.
  static InvoiceHTLCStateTypeTransformer? _instance;
}

