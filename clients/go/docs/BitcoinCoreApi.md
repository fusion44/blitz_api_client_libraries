# \BitcoinCoreApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BitcoinBlockSubBitcoinBlockSubGet**](BitcoinCoreApi.md#BitcoinBlockSubBitcoinBlockSubGet) | **Get** /bitcoin/block-sub | Subscribe to incoming blocks.
[**BitcoinBtcInfoBitcoinBtcInfoGet**](BitcoinCoreApi.md#BitcoinBtcInfoBitcoinBtcInfoGet) | **Get** /bitcoin/btc-info | Bitcoin.Btc-Info
[**BitcoinEstimateFeeBitcoinEstimateFeeGet**](BitcoinCoreApi.md#BitcoinEstimateFeeBitcoinEstimateFeeGet) | **Get** /bitcoin/estimate-fee | Get current fee estimation from Bitcoin Core
[**BitcoinGetBlockCountBitcoinGetBlockCountGet**](BitcoinCoreApi.md#BitcoinGetBlockCountBitcoinGetBlockCountGet) | **Get** /bitcoin/get-block-count | Get the current block count
[**BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet**](BitcoinCoreApi.md#BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet) | **Get** /bitcoin/get-blockchain-info | Get the current blockchain status
[**BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet**](BitcoinCoreApi.md#BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet) | **Get** /bitcoin/get-network-info | Get information about the network



## BitcoinBlockSubBitcoinBlockSubGet

> interface{} BitcoinBlockSubBitcoinBlockSubGet(ctx).Verbosity(verbosity).Execute()

Subscribe to incoming blocks.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    verbosity := int32(56) // int32 |  (optional) (default to 1)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.BitcoinCoreApi.BitcoinBlockSubBitcoinBlockSubGet(context.Background()).Verbosity(verbosity).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BitcoinCoreApi.BitcoinBlockSubBitcoinBlockSubGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BitcoinBlockSubBitcoinBlockSubGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `BitcoinCoreApi.BitcoinBlockSubBitcoinBlockSubGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBitcoinBlockSubBitcoinBlockSubGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verbosity** | **int32** |  | [default to 1]

### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BitcoinBtcInfoBitcoinBtcInfoGet

> BtcInfo BitcoinBtcInfoBitcoinBtcInfoGet(ctx).Execute()

Bitcoin.Btc-Info



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.BitcoinCoreApi.BitcoinBtcInfoBitcoinBtcInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BitcoinCoreApi.BitcoinBtcInfoBitcoinBtcInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BitcoinBtcInfoBitcoinBtcInfoGet`: BtcInfo
    fmt.Fprintf(os.Stdout, "Response from `BitcoinCoreApi.BitcoinBtcInfoBitcoinBtcInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiBitcoinBtcInfoBitcoinBtcInfoGetRequest struct via the builder pattern


### Return type

[**BtcInfo**](BtcInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BitcoinEstimateFeeBitcoinEstimateFeeGet

> int32 BitcoinEstimateFeeBitcoinEstimateFeeGet(ctx).TargetConf(targetConf).Mode(mode).Execute()

Get current fee estimation from Bitcoin Core



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    targetConf := int32(56) // int32 | Confirmation target in blocks. (optional) (default to 6)
    mode := openapiclient.FeeEstimationMode("conservative") // FeeEstimationMode | Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.BitcoinCoreApi.BitcoinEstimateFeeBitcoinEstimateFeeGet(context.Background()).TargetConf(targetConf).Mode(mode).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BitcoinCoreApi.BitcoinEstimateFeeBitcoinEstimateFeeGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BitcoinEstimateFeeBitcoinEstimateFeeGet`: int32
    fmt.Fprintf(os.Stdout, "Response from `BitcoinCoreApi.BitcoinEstimateFeeBitcoinEstimateFeeGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBitcoinEstimateFeeBitcoinEstimateFeeGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetConf** | **int32** | Confirmation target in blocks. | [default to 6]
 **mode** | [**FeeEstimationMode**](FeeEstimationMode.md) | Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. | 

### Return type

**int32**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BitcoinGetBlockCountBitcoinGetBlockCountGet

> interface{} BitcoinGetBlockCountBitcoinGetBlockCountGet(ctx).Execute()

Get the current block count



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.BitcoinCoreApi.BitcoinGetBlockCountBitcoinGetBlockCountGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BitcoinCoreApi.BitcoinGetBlockCountBitcoinGetBlockCountGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BitcoinGetBlockCountBitcoinGetBlockCountGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `BitcoinCoreApi.BitcoinGetBlockCountBitcoinGetBlockCountGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiBitcoinGetBlockCountBitcoinGetBlockCountGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet

> BlockchainInfo BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet(ctx).Execute()

Get the current blockchain status



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.BitcoinCoreApi.BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BitcoinCoreApi.BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet`: BlockchainInfo
    fmt.Fprintf(os.Stdout, "Response from `BitcoinCoreApi.BitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiBitcoinGetBlockchainInfoBitcoinGetBlockchainInfoGetRequest struct via the builder pattern


### Return type

[**BlockchainInfo**](BlockchainInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet

> NetworkInfo BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet(ctx).Execute()

Get information about the network



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.BitcoinCoreApi.BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `BitcoinCoreApi.BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet`: NetworkInfo
    fmt.Fprintf(os.Stdout, "Response from `BitcoinCoreApi.BitcoinGetNetworkInfoBitcoinGetNetworkInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiBitcoinGetNetworkInfoBitcoinGetNetworkInfoGetRequest struct via the builder pattern


### Return type

[**NetworkInfo**](NetworkInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

