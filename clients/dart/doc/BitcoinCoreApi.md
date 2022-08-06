# openapi.api.BitcoinCoreApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bitcoinBlockSubBitcoinBlockSubGet**](BitcoinCoreApi.md#bitcoinblocksubbitcoinblocksubget) | **GET** /bitcoin/block-sub | Subscribe to incoming blocks.
[**bitcoinBtcInfoBitcoinBtcInfoGet**](BitcoinCoreApi.md#bitcoinbtcinfobitcoinbtcinfoget) | **GET** /bitcoin/btc-info | Bitcoin.Btc-Info
[**bitcoinEstimateFeeBitcoinEstimateFeeGet**](BitcoinCoreApi.md#bitcoinestimatefeebitcoinestimatefeeget) | **GET** /bitcoin/estimate-fee | Get current fee estimation from Bitcoin Core
[**bitcoinGetBlockCountBitcoinGetBlockCountGet**](BitcoinCoreApi.md#bitcoingetblockcountbitcoingetblockcountget) | **GET** /bitcoin/get-block-count | Get the current block count
[**bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**](BitcoinCoreApi.md#bitcoingetblockchaininfobitcoingetblockchaininfoget) | **GET** /bitcoin/get-blockchain-info | Get the current blockchain status
[**bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**](BitcoinCoreApi.md#bitcoingetnetworkinfobitcoingetnetworkinfoget) | **GET** /bitcoin/get-network-info | Get information about the network


# **bitcoinBlockSubBitcoinBlockSubGet**
> Object bitcoinBlockSubBitcoinBlockSubGet(verbosity)

Subscribe to incoming blocks.

 Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block 'hash'.<br> If verbosity is 1, returns an Object with information about block <hash>.<br> If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br> 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BitcoinCoreApi();
final verbosity = 56; // int | 

try {
    final result = api_instance.bitcoinBlockSubBitcoinBlockSubGet(verbosity);
    print(result);
} catch (e) {
    print('Exception when calling BitcoinCoreApi->bitcoinBlockSubBitcoinBlockSubGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verbosity** | **int**|  | [optional] [default to 1]

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoinBtcInfoBitcoinBtcInfoGet**
> BtcInfo bitcoinBtcInfoBitcoinBtcInfoGet()

Bitcoin.Btc-Info

Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BitcoinCoreApi();

try {
    final result = api_instance.bitcoinBtcInfoBitcoinBtcInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling BitcoinCoreApi->bitcoinBtcInfoBitcoinBtcInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BtcInfo**](BtcInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoinEstimateFeeBitcoinEstimateFeeGet**
> int bitcoinEstimateFeeBitcoinEstimateFeeGet(targetConf, mode)

Get current fee estimation from Bitcoin Core

Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BitcoinCoreApi();
final targetConf = 56; // int | Confirmation target in blocks.
final mode = ; // FeeEstimationMode | Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market.

try {
    final result = api_instance.bitcoinEstimateFeeBitcoinEstimateFeeGet(targetConf, mode);
    print(result);
} catch (e) {
    print('Exception when calling BitcoinCoreApi->bitcoinEstimateFeeBitcoinEstimateFeeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetConf** | **int**| Confirmation target in blocks. | [optional] [default to 6]
 **mode** | [**FeeEstimationMode**](.md)| Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. | [optional] 

### Return type

**int**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoinGetBlockCountBitcoinGetBlockCountGet**
> Object bitcoinGetBlockCountBitcoinGetBlockCountGet()

Get the current block count

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BitcoinCoreApi();

try {
    final result = api_instance.bitcoinGetBlockCountBitcoinGetBlockCountGet();
    print(result);
} catch (e) {
    print('Exception when calling BitcoinCoreApi->bitcoinGetBlockCountBitcoinGetBlockCountGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**
> BlockchainInfo bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet()

Get the current blockchain status

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BitcoinCoreApi();

try {
    final result = api_instance.bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling BitcoinCoreApi->bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockchainInfo**](BlockchainInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**
> NetworkInfo bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet()

Get information about the network

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = BitcoinCoreApi();

try {
    final result = api_instance.bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling BitcoinCoreApi->bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkInfo**](NetworkInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

