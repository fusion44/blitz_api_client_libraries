//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentRequest {
  /// Returns a new [PaymentRequest] instance.
  PaymentRequest({
    required this.destination,
    required this.paymentHash,
    this.numSatoshis,
    required this.timestamp,
    required this.expiry,
    required this.description,
    this.descriptionHash,
    this.fallbackAddr,
    required this.cltvExpiry,
    this.routeHints = const [],
    this.paymentAddr = '',
    this.numMsat,
    this.features = const [],
    this.currency = '',
  });

  String destination;

  String paymentHash;

  /// Deprecated. User num_msat instead
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numSatoshis;

  int timestamp;

  int expiry;

  String description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fallbackAddr;

  int cltvExpiry;

  /// A list of [HopHint] for the RouteHint
  List<RouteHint> routeHints;

  /// The payment address in hex format
  String paymentAddr;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numMsat;

  List<FeaturesEntry> features;

  /// Optional requested currency of the payment. 
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentRequest &&
     other.destination == destination &&
     other.paymentHash == paymentHash &&
     other.numSatoshis == numSatoshis &&
     other.timestamp == timestamp &&
     other.expiry == expiry &&
     other.description == description &&
     other.descriptionHash == descriptionHash &&
     other.fallbackAddr == fallbackAddr &&
     other.cltvExpiry == cltvExpiry &&
     other.routeHints == routeHints &&
     other.paymentAddr == paymentAddr &&
     other.numMsat == numMsat &&
     other.features == features &&
     other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (destination.hashCode) +
    (paymentHash.hashCode) +
    (numSatoshis == null ? 0 : numSatoshis!.hashCode) +
    (timestamp.hashCode) +
    (expiry.hashCode) +
    (description.hashCode) +
    (descriptionHash == null ? 0 : descriptionHash!.hashCode) +
    (fallbackAddr == null ? 0 : fallbackAddr!.hashCode) +
    (cltvExpiry.hashCode) +
    (routeHints.hashCode) +
    (paymentAddr.hashCode) +
    (numMsat == null ? 0 : numMsat!.hashCode) +
    (features.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'PaymentRequest[destination=$destination, paymentHash=$paymentHash, numSatoshis=$numSatoshis, timestamp=$timestamp, expiry=$expiry, description=$description, descriptionHash=$descriptionHash, fallbackAddr=$fallbackAddr, cltvExpiry=$cltvExpiry, routeHints=$routeHints, paymentAddr=$paymentAddr, numMsat=$numMsat, features=$features, currency=$currency]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'destination'] = destination;
      _json[r'payment_hash'] = paymentHash;
    if (numSatoshis != null) {
      _json[r'num_satoshis'] = numSatoshis;
    } else {
      _json[r'num_satoshis'] = null;
    }
      _json[r'timestamp'] = timestamp;
      _json[r'expiry'] = expiry;
      _json[r'description'] = description;
    if (descriptionHash != null) {
      _json[r'description_hash'] = descriptionHash;
    } else {
      _json[r'description_hash'] = null;
    }
    if (fallbackAddr != null) {
      _json[r'fallback_addr'] = fallbackAddr;
    } else {
      _json[r'fallback_addr'] = null;
    }
      _json[r'cltv_expiry'] = cltvExpiry;
      _json[r'route_hints'] = routeHints;
      _json[r'payment_addr'] = paymentAddr;
    if (numMsat != null) {
      _json[r'num_msat'] = numMsat;
    } else {
      _json[r'num_msat'] = null;
    }
      _json[r'features'] = features;
      _json[r'currency'] = currency;
    return _json;
  }

  /// Returns a new [PaymentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentRequest(
        destination: mapValueOfType<String>(json, r'destination')!,
        paymentHash: mapValueOfType<String>(json, r'payment_hash')!,
        numSatoshis: mapValueOfType<int>(json, r'num_satoshis'),
        timestamp: mapValueOfType<int>(json, r'timestamp')!,
        expiry: mapValueOfType<int>(json, r'expiry')!,
        description: mapValueOfType<String>(json, r'description')!,
        descriptionHash: mapValueOfType<String>(json, r'description_hash'),
        fallbackAddr: mapValueOfType<String>(json, r'fallback_addr'),
        cltvExpiry: mapValueOfType<int>(json, r'cltv_expiry')!,
        routeHints: RouteHint.listFromJson(json[r'route_hints']) ?? const [],
        paymentAddr: mapValueOfType<String>(json, r'payment_addr') ?? '',
        numMsat: mapValueOfType<int>(json, r'num_msat'),
        features: FeaturesEntry.listFromJson(json[r'features']) ?? const [],
        currency: mapValueOfType<String>(json, r'currency') ?? '',
      );
    }
    return null;
  }

  static List<PaymentRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentRequest> mapFromJson(dynamic json) {
    final map = <String, PaymentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentRequest-objects as value to a dart map
  static Map<String, List<PaymentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'destination',
    'payment_hash',
    'timestamp',
    'expiry',
    'description',
    'cltv_expiry',
  };
}

