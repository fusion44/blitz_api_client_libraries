//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceHTLC {
  /// Returns a new [InvoiceHTLC] instance.
  InvoiceHTLC({
    required this.chanId,
    required this.htlcIndex,
    required this.amtMsat,
    required this.acceptHeight,
    required this.acceptTime,
    required this.resolveTime,
    required this.expiryHeight,
    required this.state,
    this.customRecords = const [],
    required this.mppTotalAmtMsat,
    this.amp,
  });

  /// The channel ID over which the HTLC was received.
  int chanId;

  /// The index of the HTLC on the channel.
  int htlcIndex;

  /// The amount of the HTLC in msat.
  int amtMsat;

  /// The block height at which this HTLC was accepted.
  int acceptHeight;

  /// The time at which this HTLC was accepted.
  int acceptTime;

  /// The time at which this HTLC was resolved.
  int resolveTime;

  /// The block height at which this HTLC expires.
  int expiryHeight;

  /// The state of the HTLC.
  InvoiceHTLCState? state;

  /// Custom tlv records.
  List<CustomRecordsEntry> customRecords;

  /// The total amount of the mpp payment in msat.
  int mppTotalAmtMsat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Amp? amp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceHTLC &&
     other.chanId == chanId &&
     other.htlcIndex == htlcIndex &&
     other.amtMsat == amtMsat &&
     other.acceptHeight == acceptHeight &&
     other.acceptTime == acceptTime &&
     other.resolveTime == resolveTime &&
     other.expiryHeight == expiryHeight &&
     other.state == state &&
     other.customRecords == customRecords &&
     other.mppTotalAmtMsat == mppTotalAmtMsat &&
     other.amp == amp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chanId.hashCode) +
    (htlcIndex.hashCode) +
    (amtMsat.hashCode) +
    (acceptHeight.hashCode) +
    (acceptTime.hashCode) +
    (resolveTime.hashCode) +
    (expiryHeight.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (customRecords.hashCode) +
    (mppTotalAmtMsat.hashCode) +
    (amp == null ? 0 : amp!.hashCode);

  @override
  String toString() => 'InvoiceHTLC[chanId=$chanId, htlcIndex=$htlcIndex, amtMsat=$amtMsat, acceptHeight=$acceptHeight, acceptTime=$acceptTime, resolveTime=$resolveTime, expiryHeight=$expiryHeight, state=$state, customRecords=$customRecords, mppTotalAmtMsat=$mppTotalAmtMsat, amp=$amp]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'chan_id'] = chanId;
      _json[r'htlc_index'] = htlcIndex;
      _json[r'amt_msat'] = amtMsat;
      _json[r'accept_height'] = acceptHeight;
      _json[r'accept_time'] = acceptTime;
      _json[r'resolve_time'] = resolveTime;
      _json[r'expiry_height'] = expiryHeight;
    if (state != null) {
      _json[r'state'] = state;
    } else {
      _json[r'state'] = null;
    }
      _json[r'custom_records'] = customRecords;
      _json[r'mpp_total_amt_msat'] = mppTotalAmtMsat;
    if (amp != null) {
      _json[r'amp'] = amp;
    } else {
      _json[r'amp'] = null;
    }
    return _json;
  }

  /// Returns a new [InvoiceHTLC] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceHTLC? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceHTLC[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceHTLC[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceHTLC(
        chanId: mapValueOfType<int>(json, r'chan_id')!,
        htlcIndex: mapValueOfType<int>(json, r'htlc_index')!,
        amtMsat: mapValueOfType<int>(json, r'amt_msat')!,
        acceptHeight: mapValueOfType<int>(json, r'accept_height')!,
        acceptTime: mapValueOfType<int>(json, r'accept_time')!,
        resolveTime: mapValueOfType<int>(json, r'resolve_time')!,
        expiryHeight: mapValueOfType<int>(json, r'expiry_height')!,
        state: InvoiceHTLCState.fromJson(json[r'state']),
        customRecords: CustomRecordsEntry.listFromJson(json[r'custom_records']) ?? const [],
        mppTotalAmtMsat: mapValueOfType<int>(json, r'mpp_total_amt_msat')!,
        amp: Amp.fromJson(json[r'amp']),
      );
    }
    return null;
  }

  static List<InvoiceHTLC>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceHTLC>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceHTLC.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceHTLC> mapFromJson(dynamic json) {
    final map = <String, InvoiceHTLC>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceHTLC.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceHTLC-objects as value to a dart map
  static Map<String, List<InvoiceHTLC>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceHTLC>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceHTLC.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chan_id',
    'htlc_index',
    'amt_msat',
    'accept_height',
    'accept_time',
    'resolve_time',
    'expiry_height',
    'state',
    'mpp_total_amt_msat',
  };
}

