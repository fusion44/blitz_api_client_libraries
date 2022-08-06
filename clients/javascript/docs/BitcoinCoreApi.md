# FastApi.BitcoinCoreApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bitcoinBlockSubBitcoinBlockSubGet**](BitcoinCoreApi.md#bitcoinBlockSubBitcoinBlockSubGet) | **GET** /bitcoin/block-sub | Subscribe to incoming blocks.
[**bitcoinBtcInfoBitcoinBtcInfoGet**](BitcoinCoreApi.md#bitcoinBtcInfoBitcoinBtcInfoGet) | **GET** /bitcoin/btc-info | Bitcoin.Btc-Info
[**bitcoinEstimateFeeBitcoinEstimateFeeGet**](BitcoinCoreApi.md#bitcoinEstimateFeeBitcoinEstimateFeeGet) | **GET** /bitcoin/estimate-fee | Get current fee estimation from Bitcoin Core
[**bitcoinGetBlockCountBitcoinGetBlockCountGet**](BitcoinCoreApi.md#bitcoinGetBlockCountBitcoinGetBlockCountGet) | **GET** /bitcoin/get-block-count | Get the current block count
[**bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**](BitcoinCoreApi.md#bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet) | **GET** /bitcoin/get-blockchain-info | Get the current blockchain status
[**bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**](BitcoinCoreApi.md#bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet) | **GET** /bitcoin/get-network-info | Get information about the network



## bitcoinBlockSubBitcoinBlockSubGet

> Object bitcoinBlockSubBitcoinBlockSubGet(opts)

Subscribe to incoming blocks.

 Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block &#39;hash&#39;.&lt;br&gt; If verbosity is 1, returns an Object with information about block &lt;hash&gt;.&lt;br&gt; If verbosity is 2, returns an Object with information about block &lt;hash&gt; and information about each transaction.&lt;br&gt; 

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.BitcoinCoreApi();
let opts = {
  'verbosity': 1 // Number | 
};
apiInstance.bitcoinBlockSubBitcoinBlockSubGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verbosity** | **Number**|  | [optional] [default to 1]

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bitcoinBtcInfoBitcoinBtcInfoGet

> BtcInfo bitcoinBtcInfoBitcoinBtcInfoGet()

Bitcoin.Btc-Info

Get general information about bitcoin core. Combines most important information from &#x60;getblockchaininfo&#x60; and &#x60;getnetworkinfo&#x60;

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.BitcoinCoreApi();
apiInstance.bitcoinBtcInfoBitcoinBtcInfoGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## bitcoinEstimateFeeBitcoinEstimateFeeGet

> Number bitcoinEstimateFeeBitcoinEstimateFeeGet(opts)

Get current fee estimation from Bitcoin Core

Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.BitcoinCoreApi();
let opts = {
  'targetConf': 6, // Number | Confirmation target in blocks.
  'mode': new FastApi.FeeEstimationMode() // FeeEstimationMode | Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market.
};
apiInstance.bitcoinEstimateFeeBitcoinEstimateFeeGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetConf** | **Number**| Confirmation target in blocks. | [optional] [default to 6]
 **mode** | [**FeeEstimationMode**](.md)| Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. | [optional] 

### Return type

**Number**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bitcoinGetBlockCountBitcoinGetBlockCountGet

> Object bitcoinGetBlockCountBitcoinGetBlockCountGet()

Get the current block count

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.BitcoinCoreApi();
apiInstance.bitcoinGetBlockCountBitcoinGetBlockCountGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet

> BlockchainInfo bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet()

Get the current blockchain status

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.BitcoinCoreApi();
apiInstance.bitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet

> NetworkInfo bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet()

Get information about the network

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.BitcoinCoreApi();
apiInstance.bitcoinGetNetworkInfoBitcoinGetNetworkInfoGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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

