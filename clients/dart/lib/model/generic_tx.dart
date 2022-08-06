//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericTx {
  /// Returns a new [GenericTx] instance.
  GenericTx({
    this.index = 0,
    required this.id,
    required this.category,
    required this.type,
    required this.amount,
    required this.timeStamp,
    this.comment = '',
    required this.status,
    this.blockHeight,
    this.numConfs,
    this.totalFees,
  });

  /// The index of the transaction.
  int index;

  ///  Unique identifier for this transaction.  Depending on the type of the transaction it will be different: #### On-chain The transaction hash  #### Lightning Invoice and Payment The payment request 
  String id;

  /// Whether this is an onchain (**onchain**) or lightning (**ln**) transaction.
  TxCategory? category;

  /// Whether this is an outgoing (**send**) transaction or an incoming (**receive**) transaction.
  TxType? type;

  ///  The value of the transaction, depending on the category in satoshis or millisatoshis.  #### On-chain Transaction amount in satoshis  #### Lightning Invoice * value in millisatoshis of the invoice if *unsettled* * amount in millisatoshis paid if invoice is *settled*  #### Lightning Payment * amount sent in millisatoshis  
  int amount;

  ///  The unix timestamp in seconds for the transaction.  The timestamp can mean different things in different situations:  #### Lightning Invoice * Creation date for in-flight or failed invoices * Settle date for succeeded invoices  #### On-chain * Creation date for transaction waiting in the mempool * Timestamp of the block where this transaction is included  #### Lightning Payment  
  int timeStamp;

  /// Optional comment for this transaction
  String comment;

  ///  The status of the transaction. Depending on the transaction category this can be different values:  May have different meanings in different situations: #### unknown An unknown state was found.  #### in_flight * A lightning payment is being sent * An invoice is waiting for the incoming payment * An on-chain transaction is waiting in the mempool  #### succeeded * A lighting payment was successfully sent * An incoming payment was received for an invoice * An on-chain transaction was included in a block  #### failed * A lightning payment attempt which could not be completed (no route found, insufficient funds, ...) * An invoice is expired or some other error happened 
  TxStatus? status;

  /// Block height, if included in a block. Only applicable for category **onchain**.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? blockHeight;

  /// Number of confirmations. Only applicable for category **onchain**.
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numConfs;

  /// Total fees paid for this transaction
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericTx &&
     other.index == index &&
     other.id == id &&
     other.category == category &&
     other.type == type &&
     other.amount == amount &&
     other.timeStamp == timeStamp &&
     other.comment == comment &&
     other.status == status &&
     other.blockHeight == blockHeight &&
     other.numConfs == numConfs &&
     other.totalFees == totalFees;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (index.hashCode) +
    (id.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (amount.hashCode) +
    (timeStamp.hashCode) +
    (comment.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (blockHeight == null ? 0 : blockHeight!.hashCode) +
    (numConfs == null ? 0 : numConfs!.hashCode) +
    (totalFees == null ? 0 : totalFees!.hashCode);

  @override
  String toString() => 'GenericTx[index=$index, id=$id, category=$category, type=$type, amount=$amount, timeStamp=$timeStamp, comment=$comment, status=$status, blockHeight=$blockHeight, numConfs=$numConfs, totalFees=$totalFees]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'index'] = index;
      _json[r'id'] = id;
    if (category != null) {
      _json[r'category'] = category;
    } else {
      _json[r'category'] = null;
    }
    if (type != null) {
      _json[r'type'] = type;
    } else {
      _json[r'type'] = null;
    }
      _json[r'amount'] = amount;
      _json[r'time_stamp'] = timeStamp;
      _json[r'comment'] = comment;
    if (status != null) {
      _json[r'status'] = status;
    } else {
      _json[r'status'] = null;
    }
    if (blockHeight != null) {
      _json[r'block_height'] = blockHeight;
    } else {
      _json[r'block_height'] = null;
    }
    if (numConfs != null) {
      _json[r'num_confs'] = numConfs;
    } else {
      _json[r'num_confs'] = null;
    }
    if (totalFees != null) {
      _json[r'total_fees'] = totalFees;
    } else {
      _json[r'total_fees'] = null;
    }
    return _json;
  }

  /// Returns a new [GenericTx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenericTx? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenericTx[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenericTx[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenericTx(
        index: mapValueOfType<int>(json, r'index') ?? 0,
        id: mapValueOfType<String>(json, r'id')!,
        category: TxCategory.fromJson(json[r'category']),
        type: TxType.fromJson(json[r'type']),
        amount: mapValueOfType<int>(json, r'amount')!,
        timeStamp: mapValueOfType<int>(json, r'time_stamp')!,
        comment: mapValueOfType<String>(json, r'comment') ?? '',
        status: TxStatus.fromJson(json[r'status']),
        blockHeight: mapValueOfType<int>(json, r'block_height'),
        numConfs: mapValueOfType<int>(json, r'num_confs'),
        totalFees: mapValueOfType<int>(json, r'total_fees'),
      );
    }
    return null;
  }

  static List<GenericTx>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenericTx>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenericTx.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenericTx> mapFromJson(dynamic json) {
    final map = <String, GenericTx>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenericTx.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenericTx-objects as value to a dart map
  static Map<String, List<GenericTx>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenericTx>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenericTx.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'category',
    'type',
    'amount',
    'time_stamp',
    'status',
  };
}

