//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Invoice {
  /// Returns a new [Invoice] instance.
  Invoice({
    this.memo,
    this.rPreimage,
    this.rHash,
    required this.valueMsat,
    this.settled = false,
    this.creationDate,
    this.settleDate,
    this.expiryDate,
    this.paymentRequest,
    this.descriptionHash,
    this.expiry,
    this.fallbackAddr,
    this.cltvExpiry,
    this.routeHints = const [],
    this.private,
    required this.addIndex,
    this.settleIndex,
    this.amtPaidSat,
    this.amtPaidMsat,
    required this.state,
    this.htlcs = const [],
    this.features = const [],
    this.isKeysend,
    this.paymentAddr,
    this.isAmp,
  });

  /// Optional memo to attach along with the invoice. Used for record keeping purposes for the invoice's creator,         and will also be set in the description field of the encoded payment request if the description_hash field is not being used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? memo;

  /// The hex-encoded preimage(32 byte) which will allow settling an incoming HTLC payable to this preimage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rPreimage;

  /// The hash of the preimage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rHash;

  /// The value of this invoice in milli satoshis.
  int valueMsat;

  /// Whether this invoice has been fulfilled
  bool settled;

  /// When this invoice was created. Not available with CLN.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? creationDate;

  /// When this invoice was settled. Not available with pending invoices.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? settleDate;

  /// The time at which this invoice expires
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiryDate;

  /// A bare-bones invoice for a payment within the     Lightning Network. With the details of the invoice, the sender has all the data necessary to     send a payment to the recipient.     
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentRequest;

  ///      Hash(SHA-256) of a description of the payment. Used if the description of payment(memo) is too     long to naturally fit within the description field of an encoded payment request.     
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptionHash;

  /// Payment request expiry time in seconds. Default is 3600 (1 hour).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiry;

  /// Fallback on-chain address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fallbackAddr;

  /// Delta to use for the time-lock of the CLTV extended to the final hop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cltvExpiry;

  ///      Route hints that can each be individually used to assist in reaching the invoice's destination.     
  List<RouteHint> routeHints;

  /// Whether this invoice should include routing hints for private channels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? private;

  ///  The index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. CLN and LND handle ids differently. LND will generate an auto incremented integer id, while CLN will use a user supplied string id. To unify both, we auto generate an id for CLN and use the add_index for LND.  For `LND` this will be an `integer` in string form. This is auto generated by LND.  For `CLN` this will be a `string`. If the invoice was generated by BlitzAPI, this will be a [Firebase-like PushID](https://firebase.blog/posts/2015/02/the-2120-ways-to-ensure-unique_68). If generated by some other method, it'll be the string supplied by the user at the time of creation of the invoice. 
  String addIndex;

  ///          The \"settle\" index of this invoice. Each newly settled invoice will  increment this index making it monotonically increasing.     
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? settleIndex;

  ///      The amount that was accepted for this invoice, in satoshis. This     will ONLY be set if this invoice has been settled. We provide     this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted.     Additionally, it's possible that the sender paid MORE that     was specified in the original invoice. So we'll record that here as well.     
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amtPaidSat;

  ///      The amount that was accepted for this invoice, in millisatoshis.     This will ONLY be set if this invoice has been settled. We     provide this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted. Additionally,     it's possible that the sender paid MORE that was specified in the     original invoice. So we'll record that here as well.     
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amtPaidMsat;

  /// The state the invoice is in.
  InvoiceState? state;

  /// List of HTLCs paying to this invoice[EXPERIMENTAL].
  List<InvoiceHTLC> htlcs;

  /// List of features advertised on the invoice.
  List<FeaturesEntry> features;

  /// [LND only] Indicates if this invoice was a spontaneous payment that arrived via keysend[EXPERIMENTAL].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isKeysend;

  ///  The payment address of this invoice. This value will be used in MPP payments,     and also for newer invoices that always require the MPP payload for added end-to-end security.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentAddr;

  /// Signals whether or not this is an AMP invoice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAmp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Invoice &&
     other.memo == memo &&
     other.rPreimage == rPreimage &&
     other.rHash == rHash &&
     other.valueMsat == valueMsat &&
     other.settled == settled &&
     other.creationDate == creationDate &&
     other.settleDate == settleDate &&
     other.expiryDate == expiryDate &&
     other.paymentRequest == paymentRequest &&
     other.descriptionHash == descriptionHash &&
     other.expiry == expiry &&
     other.fallbackAddr == fallbackAddr &&
     other.cltvExpiry == cltvExpiry &&
     other.routeHints == routeHints &&
     other.private == private &&
     other.addIndex == addIndex &&
     other.settleIndex == settleIndex &&
     other.amtPaidSat == amtPaidSat &&
     other.amtPaidMsat == amtPaidMsat &&
     other.state == state &&
     other.htlcs == htlcs &&
     other.features == features &&
     other.isKeysend == isKeysend &&
     other.paymentAddr == paymentAddr &&
     other.isAmp == isAmp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (memo == null ? 0 : memo!.hashCode) +
    (rPreimage == null ? 0 : rPreimage!.hashCode) +
    (rHash == null ? 0 : rHash!.hashCode) +
    (valueMsat.hashCode) +
    (settled.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode) +
    (settleDate == null ? 0 : settleDate!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (paymentRequest == null ? 0 : paymentRequest!.hashCode) +
    (descriptionHash == null ? 0 : descriptionHash!.hashCode) +
    (expiry == null ? 0 : expiry!.hashCode) +
    (fallbackAddr == null ? 0 : fallbackAddr!.hashCode) +
    (cltvExpiry == null ? 0 : cltvExpiry!.hashCode) +
    (routeHints.hashCode) +
    (private == null ? 0 : private!.hashCode) +
    (addIndex.hashCode) +
    (settleIndex == null ? 0 : settleIndex!.hashCode) +
    (amtPaidSat == null ? 0 : amtPaidSat!.hashCode) +
    (amtPaidMsat == null ? 0 : amtPaidMsat!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (htlcs.hashCode) +
    (features.hashCode) +
    (isKeysend == null ? 0 : isKeysend!.hashCode) +
    (paymentAddr == null ? 0 : paymentAddr!.hashCode) +
    (isAmp == null ? 0 : isAmp!.hashCode);

  @override
  String toString() => 'Invoice[memo=$memo, rPreimage=$rPreimage, rHash=$rHash, valueMsat=$valueMsat, settled=$settled, creationDate=$creationDate, settleDate=$settleDate, expiryDate=$expiryDate, paymentRequest=$paymentRequest, descriptionHash=$descriptionHash, expiry=$expiry, fallbackAddr=$fallbackAddr, cltvExpiry=$cltvExpiry, routeHints=$routeHints, private=$private, addIndex=$addIndex, settleIndex=$settleIndex, amtPaidSat=$amtPaidSat, amtPaidMsat=$amtPaidMsat, state=$state, htlcs=$htlcs, features=$features, isKeysend=$isKeysend, paymentAddr=$paymentAddr, isAmp=$isAmp]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (memo != null) {
      _json[r'memo'] = memo;
    } else {
      _json[r'memo'] = null;
    }
    if (rPreimage != null) {
      _json[r'r_preimage'] = rPreimage;
    } else {
      _json[r'r_preimage'] = null;
    }
    if (rHash != null) {
      _json[r'r_hash'] = rHash;
    } else {
      _json[r'r_hash'] = null;
    }
      _json[r'value_msat'] = valueMsat;
      _json[r'settled'] = settled;
    if (creationDate != null) {
      _json[r'creation_date'] = creationDate;
    } else {
      _json[r'creation_date'] = null;
    }
    if (settleDate != null) {
      _json[r'settle_date'] = settleDate;
    } else {
      _json[r'settle_date'] = null;
    }
    if (expiryDate != null) {
      _json[r'expiry_date'] = expiryDate;
    } else {
      _json[r'expiry_date'] = null;
    }
    if (paymentRequest != null) {
      _json[r'payment_request'] = paymentRequest;
    } else {
      _json[r'payment_request'] = null;
    }
    if (descriptionHash != null) {
      _json[r'description_hash'] = descriptionHash;
    } else {
      _json[r'description_hash'] = null;
    }
    if (expiry != null) {
      _json[r'expiry'] = expiry;
    } else {
      _json[r'expiry'] = null;
    }
    if (fallbackAddr != null) {
      _json[r'fallback_addr'] = fallbackAddr;
    } else {
      _json[r'fallback_addr'] = null;
    }
    if (cltvExpiry != null) {
      _json[r'cltv_expiry'] = cltvExpiry;
    } else {
      _json[r'cltv_expiry'] = null;
    }
      _json[r'route_hints'] = routeHints;
    if (private != null) {
      _json[r'private'] = private;
    } else {
      _json[r'private'] = null;
    }
      _json[r'add_index'] = addIndex;
    if (settleIndex != null) {
      _json[r'settle_index'] = settleIndex;
    } else {
      _json[r'settle_index'] = null;
    }
    if (amtPaidSat != null) {
      _json[r'amt_paid_sat'] = amtPaidSat;
    } else {
      _json[r'amt_paid_sat'] = null;
    }
    if (amtPaidMsat != null) {
      _json[r'amt_paid_msat'] = amtPaidMsat;
    } else {
      _json[r'amt_paid_msat'] = null;
    }
    if (state != null) {
      _json[r'state'] = state;
    } else {
      _json[r'state'] = null;
    }
      _json[r'htlcs'] = htlcs;
      _json[r'features'] = features;
    if (isKeysend != null) {
      _json[r'is_keysend'] = isKeysend;
    } else {
      _json[r'is_keysend'] = null;
    }
    if (paymentAddr != null) {
      _json[r'payment_addr'] = paymentAddr;
    } else {
      _json[r'payment_addr'] = null;
    }
    if (isAmp != null) {
      _json[r'is_amp'] = isAmp;
    } else {
      _json[r'is_amp'] = null;
    }
    return _json;
  }

  /// Returns a new [Invoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Invoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Invoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Invoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Invoice(
        memo: mapValueOfType<String>(json, r'memo'),
        rPreimage: mapValueOfType<String>(json, r'r_preimage'),
        rHash: mapValueOfType<String>(json, r'r_hash'),
        valueMsat: mapValueOfType<int>(json, r'value_msat')!,
        settled: mapValueOfType<bool>(json, r'settled') ?? false,
        creationDate: mapValueOfType<int>(json, r'creation_date'),
        settleDate: mapValueOfType<int>(json, r'settle_date'),
        expiryDate: mapValueOfType<int>(json, r'expiry_date'),
        paymentRequest: mapValueOfType<String>(json, r'payment_request'),
        descriptionHash: mapValueOfType<String>(json, r'description_hash'),
        expiry: mapValueOfType<int>(json, r'expiry'),
        fallbackAddr: mapValueOfType<String>(json, r'fallback_addr'),
        cltvExpiry: mapValueOfType<int>(json, r'cltv_expiry'),
        routeHints: RouteHint.listFromJson(json[r'route_hints']) ?? const [],
        private: mapValueOfType<bool>(json, r'private'),
        addIndex: mapValueOfType<String>(json, r'add_index')!,
        settleIndex: mapValueOfType<int>(json, r'settle_index'),
        amtPaidSat: mapValueOfType<int>(json, r'amt_paid_sat'),
        amtPaidMsat: mapValueOfType<int>(json, r'amt_paid_msat'),
        state: InvoiceState.fromJson(json[r'state']),
        htlcs: InvoiceHTLC.listFromJson(json[r'htlcs']) ?? const [],
        features: FeaturesEntry.listFromJson(json[r'features']) ?? const [],
        isKeysend: mapValueOfType<bool>(json, r'is_keysend'),
        paymentAddr: mapValueOfType<String>(json, r'payment_addr'),
        isAmp: mapValueOfType<bool>(json, r'is_amp'),
      );
    }
    return null;
  }

  static List<Invoice>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Invoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Invoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Invoice> mapFromJson(dynamic json) {
    final map = <String, Invoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Invoice-objects as value to a dart map
  static Map<String, List<Invoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Invoice>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Invoice.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value_msat',
    'add_index',
    'state',
  };
}

