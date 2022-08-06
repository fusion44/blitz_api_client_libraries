# BitcoinCoreApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bitcoinBlockSubBitcoinBlockSubGet**](BitcoinCoreApi.md#bitcoinBlockSubBitcoinBlockSubGet) | **GET** /bitcoin/block-sub | Subscribe to incoming blocks.
[**bitcoinBtcInfoBitcoinBtcInfoGet**](BitcoinCoreApi.md#bitcoinBtcInfoBitcoinBtcInfoGet) | **GET** /bitcoin/btc-info | Bitcoin.Btc-Info
[**bitcoinEstimateFeeBitcoinEstimateFeeGet**](BitcoinCoreApi.md#bitcoinEstimateFeeBitcoinEstimateFeeGet) | **GET** /bitcoin/estimate-fee | Get current fee estimation from Bitcoin Core
[**bitcoinGetBlockCountBitcoinGetBlockCountGet**](BitcoinCoreApi.md#bitcoinGetBlockCountBitcoinGetBlockCountGet) | **GET** /bitcoin/get-block-count | Get the current block count
[**bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**](BitcoinCoreApi.md#bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet) | **GET** /bitcoin/get-blockchain-info | Get the current blockchain status
[**bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**](BitcoinCoreApi.md#bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet) | **GET** /bitcoin/get-network-info | Get information about the network


<a name="bitcoinBlockSubBitcoinBlockSubGet"></a>
# **bitcoinBlockSubBitcoinBlockSubGet**
> kotlin.Any bitcoinBlockSubBitcoinBlockSubGet(verbosity)

Subscribe to incoming blocks.

 Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block &#39;hash&#39;.&lt;br&gt; If verbosity is 1, returns an Object with information about block &lt;hash&gt;.&lt;br&gt; If verbosity is 2, returns an Object with information about block &lt;hash&gt; and information about each transaction.&lt;br&gt; 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BitcoinCoreApi()
val verbosity : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.Any = apiInstance.bitcoinBlockSubBitcoinBlockSubGet(verbosity)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BitcoinCoreApi#bitcoinBlockSubBitcoinBlockSubGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BitcoinCoreApi#bitcoinBlockSubBitcoinBlockSubGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verbosity** | **kotlin.Int**|  | [optional] [default to 1]

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="bitcoinBtcInfoBitcoinBtcInfoGet"></a>
# **bitcoinBtcInfoBitcoinBtcInfoGet**
> BtcInfo bitcoinBtcInfoBitcoinBtcInfoGet()

Bitcoin.Btc-Info

Get general information about bitcoin core. Combines most important information from &#x60;getblockchaininfo&#x60; and &#x60;getnetworkinfo&#x60;

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BitcoinCoreApi()
try {
    val result : BtcInfo = apiInstance.bitcoinBtcInfoBitcoinBtcInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BitcoinCoreApi#bitcoinBtcInfoBitcoinBtcInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BitcoinCoreApi#bitcoinBtcInfoBitcoinBtcInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BtcInfo**](BtcInfo.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="bitcoinEstimateFeeBitcoinEstimateFeeGet"></a>
# **bitcoinEstimateFeeBitcoinEstimateFeeGet**
> kotlin.Int bitcoinEstimateFeeBitcoinEstimateFeeGet(targetConf, mode)

Get current fee estimation from Bitcoin Core

Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BitcoinCoreApi()
val targetConf : kotlin.Int = 56 // kotlin.Int | Confirmation target in blocks.
val mode : FeeEstimationMode =  // FeeEstimationMode | Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market.
try {
    val result : kotlin.Int = apiInstance.bitcoinEstimateFeeBitcoinEstimateFeeGet(targetConf, mode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BitcoinCoreApi#bitcoinEstimateFeeBitcoinEstimateFeeGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BitcoinCoreApi#bitcoinEstimateFeeBitcoinEstimateFeeGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetConf** | **kotlin.Int**| Confirmation target in blocks. | [optional] [default to 6]
 **mode** | [**FeeEstimationMode**](.md)| Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. | [optional]

### Return type

**kotlin.Int**

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="bitcoinGetBlockCountBitcoinGetBlockCountGet"></a>
# **bitcoinGetBlockCountBitcoinGetBlockCountGet**
> kotlin.Any bitcoinGetBlockCountBitcoinGetBlockCountGet()

Get the current block count

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BitcoinCoreApi()
try {
    val result : kotlin.Any = apiInstance.bitcoinGetBlockCountBitcoinGetBlockCountGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BitcoinCoreApi#bitcoinGetBlockCountBitcoinGetBlockCountGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BitcoinCoreApi#bitcoinGetBlockCountBitcoinGetBlockCountGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet"></a>
# **bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**
> BlockchainInfo bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet()

Get the current blockchain status

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BitcoinCoreApi()
try {
    val result : BlockchainInfo = apiInstance.bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BitcoinCoreApi#bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BitcoinCoreApi#bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockchainInfo**](BlockchainInfo.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet"></a>
# **bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**
> NetworkInfo bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet()

Get information about the network

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BitcoinCoreApi()
try {
    val result : NetworkInfo = apiInstance.bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BitcoinCoreApi#bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BitcoinCoreApi#bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetworkInfo**](NetworkInfo.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

