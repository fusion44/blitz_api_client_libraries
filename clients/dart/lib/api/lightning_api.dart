//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LightningApi {
  LightningApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Addinvoice adds a new Invoice to the database.
  ///
  /// For additional information see [LND docs](https://api.lightning.community/#addinvoice)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] valueMsat (required):
  ///
  /// * [String] memo:
  ///
  /// * [int] expiry:
  ///
  /// * [bool] isKeysend:
  Future<Response> lightningAddInvoiceLightningAddInvoicePostWithHttpInfo(int valueMsat, { String? memo, int? expiry, bool? isKeysend, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/add-invoice';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'value_msat', valueMsat));
    if (memo != null) {
      queryParams.addAll(_queryParams('', 'memo', memo));
    }
    if (expiry != null) {
      queryParams.addAll(_queryParams('', 'expiry', expiry));
    }
    if (isKeysend != null) {
      queryParams.addAll(_queryParams('', 'is_keysend', isKeysend));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Addinvoice adds a new Invoice to the database.
  ///
  /// For additional information see [LND docs](https://api.lightning.community/#addinvoice)
  ///
  /// Parameters:
  ///
  /// * [int] valueMsat (required):
  ///
  /// * [String] memo:
  ///
  /// * [int] expiry:
  ///
  /// * [bool] isKeysend:
  Future<Invoice?> lightningAddInvoiceLightningAddInvoicePost(int valueMsat, { String? memo, int? expiry, bool? isKeysend, }) async {
    final response = await lightningAddInvoiceLightningAddInvoicePostWithHttpInfo(valueMsat,  memo: memo, expiry: expiry, isKeysend: isKeysend, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Invoice',) as Invoice;
    
    }
    return null;
  }

  /// close a channel
  ///
  /// For additional information see [LND docs](https://api.lightning.community/#closechannel)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///
  /// * [bool] forceClose (required):
  Future<Response> lightningCloseChannelLightningCloseChannelPostWithHttpInfo(String channelId, bool forceClose,) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/close-channel';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'channel_id', channelId));
      queryParams.addAll(_queryParams('', 'force_close', forceClose));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// close a channel
  ///
  /// For additional information see [LND docs](https://api.lightning.community/#closechannel)
  ///
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///
  /// * [bool] forceClose (required):
  Future<String?> lightningCloseChannelLightningCloseChannelPost(String channelId, bool forceClose,) async {
    final response = await lightningCloseChannelLightningCloseChannelPostWithHttpInfo(channelId, forceClose,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] payReq (required):
  ///   The payment request string to be decoded
  Future<Response> lightningDecodePayReqLightningDecodePayReqGetWithHttpInfo(String payReq,) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/decode-pay-req';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'pay_req', payReq));

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

  /// DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
  ///
  /// Parameters:
  ///
  /// * [String] payReq (required):
  ///   The payment request string to be decoded
  Future<PaymentRequest?> lightningDecodePayReqLightningDecodePayReqGet(String payReq,) async {
    final response = await lightningDecodePayReqLightningDecodePayReqGetWithHttpInfo(payReq,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaymentRequest',) as PaymentRequest;
    
    }
    return null;
  }

  /// Get the current on chain and channel balances of the lighting wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lightningGetBalanceLightningGetBalanceGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/get-balance';

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

  /// Get the current on chain and channel balances of the lighting wallet.
  Future<WalletBalance?> lightningGetBalanceLightningGetBalanceGet() async {
    final response = await lightningGetBalanceLightningGetBalanceGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WalletBalance',) as WalletBalance;
    
    }
    return null;
  }

  /// Returns the daily, weekly and monthly fee revenue earned.
  ///
  ///  Currently, year and total fees are always null. Backends don't return these values by default. Implementation in BlitzAPI is a [to-do](https://github.com/fusion44/blitz_api/issues/64).     
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lightningGetFeeRevenueLightningGetFeeRevenueGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/get-fee-revenue';

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

  /// Returns the daily, weekly and monthly fee revenue earned.
  ///
  ///  Currently, year and total fees are always null. Backends don't return these values by default. Implementation in BlitzAPI is a [to-do](https://github.com/fusion44/blitz_api/issues/64).     
  Future<FeeRevenue?> lightningGetFeeRevenueLightningGetFeeRevenueGet() async {
    final response = await lightningGetFeeRevenueLightningGetFeeRevenueGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FeeRevenue',) as FeeRevenue;
    
    }
    return null;
  }

  /// Request information about the currently running lightning node.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lightningGetInfoLightningGetInfoGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/get-info';

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

  /// Request information about the currently running lightning node.
  Future<LnInfo?> lightningGetInfoLightningGetInfoGet() async {
    final response = await lightningGetInfoLightningGetInfoGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LnInfo',) as LnInfo;
    
    }
    return null;
  }

  /// Get lightweight current lightning info. Less verbose version of /lightning/get-info
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lightningGetInfoLiteLightningGetInfoLiteGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/get-info-lite';

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

  /// Get lightweight current lightning info. Less verbose version of /lightning/get-info
  Future<LightningInfoLite?> lightningGetInfoLiteLightningGetInfoLiteGet() async {
    final response = await lightningGetInfoLiteLightningGetInfoLiteGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LightningInfoLite',) as LightningInfoLite;
    
    }
    return null;
  }

  /// Lists all on-chain transactions, payments and invoices in the wallet
  ///
  /// Returns a list with all on-chain transaction, payments and invoices combined into one list.     The index of each tx is only valid for each identical set of parameters.     
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] successfulOnly:
  ///   If set, only successful transaction will be returned in the response.
  ///
  /// * [int] indexOffset:
  ///   The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response.
  ///
  /// * [int] maxTx:
  ///   The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null.
  ///
  /// * [bool] reversed:
  ///   If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
  Future<Response> lightningListAllTxLightningListAllTxGetWithHttpInfo({ bool? successfulOnly, int? indexOffset, int? maxTx, bool? reversed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/list-all-tx';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (successfulOnly != null) {
      queryParams.addAll(_queryParams('', 'successful_only', successfulOnly));
    }
    if (indexOffset != null) {
      queryParams.addAll(_queryParams('', 'index_offset', indexOffset));
    }
    if (maxTx != null) {
      queryParams.addAll(_queryParams('', 'max_tx', maxTx));
    }
    if (reversed != null) {
      queryParams.addAll(_queryParams('', 'reversed', reversed));
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

  /// Lists all on-chain transactions, payments and invoices in the wallet
  ///
  /// Returns a list with all on-chain transaction, payments and invoices combined into one list.     The index of each tx is only valid for each identical set of parameters.     
  ///
  /// Parameters:
  ///
  /// * [bool] successfulOnly:
  ///   If set, only successful transaction will be returned in the response.
  ///
  /// * [int] indexOffset:
  ///   The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response.
  ///
  /// * [int] maxTx:
  ///   The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null.
  ///
  /// * [bool] reversed:
  ///   If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
  Future<List<GenericTx>?> lightningListAllTxLightningListAllTxGet({ bool? successfulOnly, int? indexOffset, int? maxTx, bool? reversed, }) async {
    final response = await lightningListAllTxLightningListAllTxGetWithHttpInfo( successfulOnly: successfulOnly, indexOffset: indexOffset, maxTx: maxTx, reversed: reversed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GenericTx>') as List)
        .cast<GenericTx>()
        .toList();

    }
    return null;
  }

  /// Returns a list of open channels
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lightningListChannelsLightningListChannelsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/list-channels';

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

  /// Returns a list of open channels
  Future<List<Channel>?> lightningListChannelsLightningListChannelsGet() async {
    final response = await lightningListChannelsLightningListChannelsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Channel>') as List)
        .cast<Channel>()
        .toList();

    }
    return null;
  }

  /// Lists all invoices from the wallet. Modeled after LND implementation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] pendingOnly:
  ///   If set, only invoices that are not settled and not canceled will be returned in the response.
  ///
  /// * [int] indexOffset:
  ///   The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response.
  ///
  /// * [int] numMaxInvoices:
  ///   The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null.
  ///
  /// * [bool] reversed:
  ///   If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
  Future<Response> lightningListInvoicesLightningListInvoicesGetWithHttpInfo({ bool? pendingOnly, int? indexOffset, int? numMaxInvoices, bool? reversed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/list-invoices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pendingOnly != null) {
      queryParams.addAll(_queryParams('', 'pending_only', pendingOnly));
    }
    if (indexOffset != null) {
      queryParams.addAll(_queryParams('', 'index_offset', indexOffset));
    }
    if (numMaxInvoices != null) {
      queryParams.addAll(_queryParams('', 'num_max_invoices', numMaxInvoices));
    }
    if (reversed != null) {
      queryParams.addAll(_queryParams('', 'reversed', reversed));
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

  /// Lists all invoices from the wallet. Modeled after LND implementation.
  ///
  /// Parameters:
  ///
  /// * [bool] pendingOnly:
  ///   If set, only invoices that are not settled and not canceled will be returned in the response.
  ///
  /// * [int] indexOffset:
  ///   The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response.
  ///
  /// * [int] numMaxInvoices:
  ///   The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null.
  ///
  /// * [bool] reversed:
  ///   If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
  Future<List<Invoice>?> lightningListInvoicesLightningListInvoicesGet({ bool? pendingOnly, int? indexOffset, int? numMaxInvoices, bool? reversed, }) async {
    final response = await lightningListInvoicesLightningListInvoicesGetWithHttpInfo( pendingOnly: pendingOnly, indexOffset: indexOffset, numMaxInvoices: numMaxInvoices, reversed: reversed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Invoice>') as List)
        .cast<Invoice>()
        .toList();

    }
    return null;
  }

  /// Lists all onchain transactions from the wallet
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> lightningListOnchainTxLightningListOnchainTxGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/list-onchain-tx';

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

  /// Lists all onchain transactions from the wallet
  Future<List<OnChainTransaction>?> lightningListOnchainTxLightningListOnchainTxGet() async {
    final response = await lightningListOnchainTxLightningListOnchainTxGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<OnChainTransaction>') as List)
        .cast<OnChainTransaction>()
        .toList();

    }
    return null;
  }

  /// Returns a list of all outgoing payments. Modeled after LND implementation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] includeIncomplete:
  ///   If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn't change the meaning of the indices, which are tied to individual payments.
  ///
  /// * [int] indexOffset:
  ///   The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards.
  ///
  /// * [int] maxPayments:
  ///   The maximal number of payments returned in the response to this query.
  ///
  /// * [bool] reversed:
  ///   If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order).
  Future<Response> lightningListPaymentsLightningListPaymentsGetWithHttpInfo({ bool? includeIncomplete, int? indexOffset, int? maxPayments, bool? reversed, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/list-payments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeIncomplete != null) {
      queryParams.addAll(_queryParams('', 'include_incomplete', includeIncomplete));
    }
    if (indexOffset != null) {
      queryParams.addAll(_queryParams('', 'index_offset', indexOffset));
    }
    if (maxPayments != null) {
      queryParams.addAll(_queryParams('', 'max_payments', maxPayments));
    }
    if (reversed != null) {
      queryParams.addAll(_queryParams('', 'reversed', reversed));
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

  /// Returns a list of all outgoing payments. Modeled after LND implementation.
  ///
  /// Parameters:
  ///
  /// * [bool] includeIncomplete:
  ///   If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn't change the meaning of the indices, which are tied to individual payments.
  ///
  /// * [int] indexOffset:
  ///   The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards.
  ///
  /// * [int] maxPayments:
  ///   The maximal number of payments returned in the response to this query.
  ///
  /// * [bool] reversed:
  ///   If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order).
  Future<List<Payment>?> lightningListPaymentsLightningListPaymentsGet({ bool? includeIncomplete, int? indexOffset, int? maxPayments, bool? reversed, }) async {
    final response = await lightningListPaymentsLightningListPaymentsGetWithHttpInfo( includeIncomplete: includeIncomplete, indexOffset: indexOffset, maxPayments: maxPayments, reversed: reversed, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Payment>') as List)
        .cast<Payment>()
        .toList();

    }
    return null;
  }

  /// Generate a new on-chain address
  ///
  ///  Generate a wallet new address. Address-types has to be one of: * **p2wkh**:  Pay to witness key hash (bech32) * **np2wkh**: Pay to nested witness key hash     
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NewAddressInput] newAddressInput (required):
  Future<Response> lightningNewAddressLightningNewAddressPostWithHttpInfo(NewAddressInput newAddressInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/new-address';

    // ignore: prefer_final_locals
    Object? postBody = newAddressInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate a new on-chain address
  ///
  ///  Generate a wallet new address. Address-types has to be one of: * **p2wkh**:  Pay to witness key hash (bech32) * **np2wkh**: Pay to nested witness key hash     
  ///
  /// Parameters:
  ///
  /// * [NewAddressInput] newAddressInput (required):
  Future<String?> lightningNewAddressLightningNewAddressPost(NewAddressInput newAddressInput,) async {
    final response = await lightningNewAddressLightningNewAddressPostWithHttpInfo(newAddressInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// open a new lightning channel
  ///
  ///  __open-channel__ attempts to open a channel with a peer.  ### LND: _target_conf_: The target number of blocks that the funding transaction should be confirmed by.  ### c-lightning: * Set _target_conf_ ==1: interpreted as urgent (aim for next block) * Set _target_conf_ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set _target_cont_ >=10: interpreted as slow (next 100 blocks or so)  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] localFundingAmount (required):
  ///
  /// * [String] nodeURI (required):
  ///
  /// * [int] targetConfs:
  Future<Response> lightningOpenChannelLightningOpenChannelPostWithHttpInfo(int localFundingAmount, String nodeURI, { int? targetConfs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/open-channel';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'local_funding_amount', localFundingAmount));
      queryParams.addAll(_queryParams('', 'node_URI', nodeURI));
    if (targetConfs != null) {
      queryParams.addAll(_queryParams('', 'target_confs', targetConfs));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// open a new lightning channel
  ///
  ///  __open-channel__ attempts to open a channel with a peer.  ### LND: _target_conf_: The target number of blocks that the funding transaction should be confirmed by.  ### c-lightning: * Set _target_conf_ ==1: interpreted as urgent (aim for next block) * Set _target_conf_ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set _target_cont_ >=10: interpreted as slow (next 100 blocks or so)  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 
  ///
  /// Parameters:
  ///
  /// * [int] localFundingAmount (required):
  ///
  /// * [String] nodeURI (required):
  ///
  /// * [int] targetConfs:
  Future<String?> lightningOpenChannelLightningOpenChannelPost(int localFundingAmount, String nodeURI, { int? targetConfs, }) async {
    final response = await lightningOpenChannelLightningOpenChannelPostWithHttpInfo(localFundingAmount, nodeURI,  targetConfs: targetConfs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Attempt to send on-chain funds.
  ///
  ///  __send-coins__ executes a request to send coins to a particular address.  ### LND: If neither __target_conf__, or __sat_per_vbyte__ are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target.  > 👉 See [https://api.lightning.community/?shell#sendcoins](https://api.lightning.community/?shell#sendcoins)  ### c-lightning: * Set __target_conf__ ==1: interpreted as urgent (aim for next block) * Set __target_conf__ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set __target_cont__ >=10: interpreted as slow (next 100 blocks or so) * If __sat_per_vbyte__ is set then __target_conf__ is ignored and vbytes (sipabytes) will be used.  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SendCoinsInput] sendCoinsInput (required):
  Future<Response> lightningSendCoinsLightningSendCoinsPostWithHttpInfo(SendCoinsInput sendCoinsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/send-coins';

    // ignore: prefer_final_locals
    Object? postBody = sendCoinsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Attempt to send on-chain funds.
  ///
  ///  __send-coins__ executes a request to send coins to a particular address.  ### LND: If neither __target_conf__, or __sat_per_vbyte__ are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target.  > 👉 See [https://api.lightning.community/?shell#sendcoins](https://api.lightning.community/?shell#sendcoins)  ### c-lightning: * Set __target_conf__ ==1: interpreted as urgent (aim for next block) * Set __target_conf__ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set __target_cont__ >=10: interpreted as slow (next 100 blocks or so) * If __sat_per_vbyte__ is set then __target_conf__ is ignored and vbytes (sipabytes) will be used.  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 
  ///
  /// Parameters:
  ///
  /// * [SendCoinsInput] sendCoinsInput (required):
  Future<SendCoinsResponse?> lightningSendCoinsLightningSendCoinsPost(SendCoinsInput sendCoinsInput,) async {
    final response = await lightningSendCoinsLightningSendCoinsPostWithHttpInfo(sendCoinsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SendCoinsResponse',) as SendCoinsResponse;
    
    }
    return null;
  }

  /// Attempt to pay a payment request.
  ///
  ///  This endpoints attempts to pay a payment request.  Intermediate status updates will be sent via the SSE channel. This endpoint returns the last success or error message from the node. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] payReq (required):
  ///
  /// * [int] timeoutSeconds:
  ///
  /// * [int] feeLimitMsat:
  ///
  /// * [int] amountMsat:
  Future<Response> lightningSendPaymentLightningSendPaymentPostWithHttpInfo(String payReq, { int? timeoutSeconds, int? feeLimitMsat, int? amountMsat, }) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/send-payment';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'pay_req', payReq));
    if (timeoutSeconds != null) {
      queryParams.addAll(_queryParams('', 'timeout_seconds', timeoutSeconds));
    }
    if (feeLimitMsat != null) {
      queryParams.addAll(_queryParams('', 'fee_limit_msat', feeLimitMsat));
    }
    if (amountMsat != null) {
      queryParams.addAll(_queryParams('', 'amount_msat', amountMsat));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Attempt to pay a payment request.
  ///
  ///  This endpoints attempts to pay a payment request.  Intermediate status updates will be sent via the SSE channel. This endpoint returns the last success or error message from the node. 
  ///
  /// Parameters:
  ///
  /// * [String] payReq (required):
  ///
  /// * [int] timeoutSeconds:
  ///
  /// * [int] feeLimitMsat:
  ///
  /// * [int] amountMsat:
  Future<Payment?> lightningSendPaymentLightningSendPaymentPost(String payReq, { int? timeoutSeconds, int? feeLimitMsat, int? amountMsat, }) async {
    final response = await lightningSendPaymentLightningSendPaymentPostWithHttpInfo(payReq,  timeoutSeconds: timeoutSeconds, feeLimitMsat: feeLimitMsat, amountMsat: amountMsat, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Payment',) as Payment;
    
    }
    return null;
  }

  /// Unlocks a locked wallet.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UnlockWalletInput] unlockWalletInput (required):
  Future<Response> lightningUnlockWalletLightningUnlockWalletPostWithHttpInfo(UnlockWalletInput unlockWalletInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/lightning/unlock-wallet';

    // ignore: prefer_final_locals
    Object? postBody = unlockWalletInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Unlocks a locked wallet.
  ///
  /// Parameters:
  ///
  /// * [UnlockWalletInput] unlockWalletInput (required):
  Future<bool?> lightningUnlockWalletLightningUnlockWalletPost(UnlockWalletInput unlockWalletInput,) async {
    final response = await lightningUnlockWalletLightningUnlockWalletPostWithHttpInfo(unlockWalletInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
