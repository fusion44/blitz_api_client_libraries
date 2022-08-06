//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BitcoinCoreApi {
  BitcoinCoreApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Subscribe to incoming blocks.
  ///
  ///  Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block 'hash'.<br> If verbosity is 1, returns an Object with information about block <hash>.<br> If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br> 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] verbosity:
  Future<Response> bitcoinBlockSubBitcoinBlockSubGetWithHttpInfo({ int? verbosity, }) async {
    // ignore: prefer_const_declarations
    final path = r'/bitcoin/block-sub';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (verbosity != null) {
      queryParams.addAll(_queryParams('', 'verbosity', verbosity));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Subscribe to incoming blocks.
  ///
  ///  Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block 'hash'.<br> If verbosity is 1, returns an Object with information about block <hash>.<br> If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br> 
  ///
  /// Parameters:
  ///
  /// * [int] verbosity:
  Future<Object?> bitcoinBlockSubBitcoinBlockSubGet({ int? verbosity, }) async {
    final response = await bitcoinBlockSubBitcoinBlockSubGetWithHttpInfo( verbosity: verbosity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Bitcoin.Btc-Info
  ///
  /// Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> bitcoinBtcInfoBitcoinBtcInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/bitcoin/btc-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Bitcoin.Btc-Info
  ///
  /// Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`
  Future<BtcInfo?> bitcoinBtcInfoBitcoinBtcInfoGet() async {
    final response = await bitcoinBtcInfoBitcoinBtcInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BtcInfo',) as BtcInfo;
    
    }
    return null;
  }

  /// Get current fee estimation from Bitcoin Core
  ///
  /// Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] targetConf:
  ///   Confirmation target in blocks.
  ///
  /// * [FeeEstimationMode] mode:
  ///   Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market.
  Future<Response> bitcoinEstimateFeeBitcoinEstimateFeeGetWithHttpInfo({ int? targetConf, FeeEstimationMode? mode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/bitcoin/estimate-fee';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (targetConf != null) {
      queryParams.addAll(_queryParams('', 'target_conf', targetConf));
    }
    if (mode != null) {
      queryParams.addAll(_queryParams('', 'mode', mode));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get current fee estimation from Bitcoin Core
  ///
  /// Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     
  ///
  /// Parameters:
  ///
  /// * [int] targetConf:
  ///   Confirmation target in blocks.
  ///
  /// * [FeeEstimationMode] mode:
  ///   Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market.
  Future<int?> bitcoinEstimateFeeBitcoinEstimateFeeGet({ int? targetConf, FeeEstimationMode? mode, }) async {
    final response = await bitcoinEstimateFeeBitcoinEstimateFeeGetWithHttpInfo( targetConf: targetConf, mode: mode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Get the current block count
  ///
  /// See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> bitcoinGetBlockCountBitcoinGetBlockCountGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/bitcoin/get-block-count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the current block count
  ///
  /// See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)
  Future<Object?> bitcoinGetBlockCountBitcoinGetBlockCountGet() async {
    final response = await bitcoinGetBlockCountBitcoinGetBlockCountGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Get the current blockchain status
  ///
  /// See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/bitcoin/get-blockchain-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get the current blockchain status
  ///
  /// See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)
  Future<BlockchainInfo?> bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet() async {
    final response = await bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BlockchainInfo',) as BlockchainInfo;
    
    }
    return null;
  }

  /// Get information about the network
  ///
  /// See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> bitcoinGetNetworkInfoBitcoinGetNetworkInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/bitcoin/get-network-info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get information about the network
  ///
  /// See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)
  Future<NetworkInfo?> bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet() async {
    final response = await bitcoinGetNetworkInfoBitcoinGetNetworkInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NetworkInfo',) as NetworkInfo;
    
    }
    return null;
  }
}
