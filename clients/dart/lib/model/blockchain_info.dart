//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BlockchainInfo {
  /// Returns a new [BlockchainInfo] instance.
  BlockchainInfo({
    required this.chain,
    required this.blocks,
    required this.headers,
    required this.bestBlockHash,
    required this.difficulty,
    required this.mediantime,
    required this.verificationProgress,
    required this.initialBlockDownload,
    required this.chainwork,
    required this.sizeOnDisk,
    required this.pruned,
    this.pruneHeight,
    this.automaticPruning,
    this.pruneTargetSize,
    required this.warnings,
    this.softforks = const [],
  });

  /// Current network name(main, test, regtest)
  String chain;

  /// The height of the most-work fully-validated chain. The genesis block has height 0
  int blocks;

  /// The current number of headers we have validated
  int headers;

  /// The hash of the currently best block
  String bestBlockHash;

  /// The current difficulty
  int difficulty;

  /// Median time for the current best block
  int mediantime;

  /// Estimate of verification progress[0..1]
  num verificationProgress;

  /// Estimate of whether this node is in Initial Block Download mode
  bool initialBlockDownload;

  /// total amount of work in active chain, in hexadecimal
  String chainwork;

  /// The estimated size of the block and undo files on disk
  int sizeOnDisk;

  /// If the blocks are subject to pruning
  bool pruned;

  /// Lowest-height complete block stored(only present if pruning is enabled)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pruneHeight;

  /// Whether automatic pruning is enabled(only present if pruning is enabled)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? automaticPruning;

  /// The target size used by pruning(only present if automatic pruning is enabled)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pruneTargetSize;

  /// Any network and blockchain warnings
  String warnings;

  /// Status of softforks
  List<SoftFork> softforks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BlockchainInfo &&
     other.chain == chain &&
     other.blocks == blocks &&
     other.headers == headers &&
     other.bestBlockHash == bestBlockHash &&
     other.difficulty == difficulty &&
     other.mediantime == mediantime &&
     other.verificationProgress == verificationProgress &&
     other.initialBlockDownload == initialBlockDownload &&
     other.chainwork == chainwork &&
     other.sizeOnDisk == sizeOnDisk &&
     other.pruned == pruned &&
     other.pruneHeight == pruneHeight &&
     other.automaticPruning == automaticPruning &&
     other.pruneTargetSize == pruneTargetSize &&
     other.warnings == warnings &&
     other.softforks == softforks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chain.hashCode) +
    (blocks.hashCode) +
    (headers.hashCode) +
    (bestBlockHash.hashCode) +
    (difficulty.hashCode) +
    (mediantime.hashCode) +
    (verificationProgress.hashCode) +
    (initialBlockDownload.hashCode) +
    (chainwork.hashCode) +
    (sizeOnDisk.hashCode) +
    (pruned.hashCode) +
    (pruneHeight == null ? 0 : pruneHeight!.hashCode) +
    (automaticPruning == null ? 0 : automaticPruning!.hashCode) +
    (pruneTargetSize == null ? 0 : pruneTargetSize!.hashCode) +
    (warnings.hashCode) +
    (softforks.hashCode);

  @override
  String toString() => 'BlockchainInfo[chain=$chain, blocks=$blocks, headers=$headers, bestBlockHash=$bestBlockHash, difficulty=$difficulty, mediantime=$mediantime, verificationProgress=$verificationProgress, initialBlockDownload=$initialBlockDownload, chainwork=$chainwork, sizeOnDisk=$sizeOnDisk, pruned=$pruned, pruneHeight=$pruneHeight, automaticPruning=$automaticPruning, pruneTargetSize=$pruneTargetSize, warnings=$warnings, softforks=$softforks]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'chain'] = chain;
      _json[r'blocks'] = blocks;
      _json[r'headers'] = headers;
      _json[r'best_block_hash'] = bestBlockHash;
      _json[r'difficulty'] = difficulty;
      _json[r'mediantime'] = mediantime;
      _json[r'verification_progress'] = verificationProgress;
      _json[r'initial_block_download'] = initialBlockDownload;
      _json[r'chainwork'] = chainwork;
      _json[r'size_on_disk'] = sizeOnDisk;
      _json[r'pruned'] = pruned;
    if (pruneHeight != null) {
      _json[r'prune_height'] = pruneHeight;
    } else {
      _json[r'prune_height'] = null;
    }
    if (automaticPruning != null) {
      _json[r'automatic_pruning'] = automaticPruning;
    } else {
      _json[r'automatic_pruning'] = null;
    }
    if (pruneTargetSize != null) {
      _json[r'prune_target_size'] = pruneTargetSize;
    } else {
      _json[r'prune_target_size'] = null;
    }
      _json[r'warnings'] = warnings;
      _json[r'softforks'] = softforks;
    return _json;
  }

  /// Returns a new [BlockchainInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockchainInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BlockchainInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BlockchainInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockchainInfo(
        chain: mapValueOfType<String>(json, r'chain')!,
        blocks: mapValueOfType<int>(json, r'blocks')!,
        headers: mapValueOfType<int>(json, r'headers')!,
        bestBlockHash: mapValueOfType<String>(json, r'best_block_hash')!,
        difficulty: mapValueOfType<int>(json, r'difficulty')!,
        mediantime: mapValueOfType<int>(json, r'mediantime')!,
        verificationProgress: json[r'verification_progress'] == null
            ? null
            : num.parse(json[r'verification_progress'].toString()),
        initialBlockDownload: mapValueOfType<bool>(json, r'initial_block_download')!,
        chainwork: mapValueOfType<String>(json, r'chainwork')!,
        sizeOnDisk: mapValueOfType<int>(json, r'size_on_disk')!,
        pruned: mapValueOfType<bool>(json, r'pruned')!,
        pruneHeight: mapValueOfType<int>(json, r'prune_height'),
        automaticPruning: mapValueOfType<bool>(json, r'automatic_pruning'),
        pruneTargetSize: mapValueOfType<int>(json, r'prune_target_size'),
        warnings: mapValueOfType<String>(json, r'warnings')!,
        softforks: SoftFork.listFromJson(json[r'softforks'])!,
      );
    }
    return null;
  }

  static List<BlockchainInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockchainInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockchainInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockchainInfo> mapFromJson(dynamic json) {
    final map = <String, BlockchainInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockchainInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockchainInfo-objects as value to a dart map
  static Map<String, List<BlockchainInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BlockchainInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockchainInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'chain',
    'blocks',
    'headers',
    'best_block_hash',
    'difficulty',
    'mediantime',
    'verification_progress',
    'initial_block_download',
    'chainwork',
    'size_on_disk',
    'pruned',
    'warnings',
    'softforks',
  };
}

