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
class InvoiceState {
  /// Instantiate a new enum with the provided [value].
  const InvoiceState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const open = InvoiceState._(r'open');
  static const settled = InvoiceState._(r'settled');
  static const canceled = InvoiceState._(r'canceled');
  static const accepted = InvoiceState._(r'accepted');

  /// List of all possible values in this [enum][InvoiceState].
  static const values = <InvoiceState>[
    open,
    settled,
    canceled,
    accepted,
  ];

  static InvoiceState? fromJson(dynamic value) => InvoiceStateTypeTransformer().decode(value);

  static List<InvoiceState>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceState] to String,
/// and [decode] dynamic data back to [InvoiceState].
class InvoiceStateTypeTransformer {
  factory InvoiceStateTypeTransformer() => _instance ??= const InvoiceStateTypeTransformer._();

  const InvoiceStateTypeTransformer._();

  String encode(InvoiceState data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return InvoiceState.open;
        case r'settled': return InvoiceState.settled;
        case r'canceled': return InvoiceState.canceled;
        case r'accepted': return InvoiceState.accepted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceStateTypeTransformer] instance.
  static InvoiceStateTypeTransformer? _instance;
}

