# \LightningApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LightningAddInvoiceLightningAddInvoicePost**](LightningApi.md#LightningAddInvoiceLightningAddInvoicePost) | **Post** /lightning/add-invoice | Addinvoice adds a new Invoice to the database.
[**LightningCloseChannelLightningCloseChannelPost**](LightningApi.md#LightningCloseChannelLightningCloseChannelPost) | **Post** /lightning/close-channel | close a channel
[**LightningDecodePayReqLightningDecodePayReqGet**](LightningApi.md#LightningDecodePayReqLightningDecodePayReqGet) | **Get** /lightning/decode-pay-req | DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
[**LightningGetBalanceLightningGetBalanceGet**](LightningApi.md#LightningGetBalanceLightningGetBalanceGet) | **Get** /lightning/get-balance | Get the current on chain and channel balances of the lighting wallet.
[**LightningGetFeeRevenueLightningGetFeeRevenueGet**](LightningApi.md#LightningGetFeeRevenueLightningGetFeeRevenueGet) | **Get** /lightning/get-fee-revenue | Returns the daily, weekly and monthly fee revenue earned.
[**LightningGetInfoLightningGetInfoGet**](LightningApi.md#LightningGetInfoLightningGetInfoGet) | **Get** /lightning/get-info | Request information about the currently running lightning node.
[**LightningGetInfoLiteLightningGetInfoLiteGet**](LightningApi.md#LightningGetInfoLiteLightningGetInfoLiteGet) | **Get** /lightning/get-info-lite | Get lightweight current lightning info. Less verbose version of /lightning/get-info
[**LightningListAllTxLightningListAllTxGet**](LightningApi.md#LightningListAllTxLightningListAllTxGet) | **Get** /lightning/list-all-tx | Lists all on-chain transactions, payments and invoices in the wallet
[**LightningListChannelsLightningListChannelsGet**](LightningApi.md#LightningListChannelsLightningListChannelsGet) | **Get** /lightning/list-channels | Returns a list of open channels
[**LightningListInvoicesLightningListInvoicesGet**](LightningApi.md#LightningListInvoicesLightningListInvoicesGet) | **Get** /lightning/list-invoices | Lists all invoices from the wallet. Modeled after LND implementation.
[**LightningListOnchainTxLightningListOnchainTxGet**](LightningApi.md#LightningListOnchainTxLightningListOnchainTxGet) | **Get** /lightning/list-onchain-tx | Lists all onchain transactions from the wallet
[**LightningListPaymentsLightningListPaymentsGet**](LightningApi.md#LightningListPaymentsLightningListPaymentsGet) | **Get** /lightning/list-payments | Returns a list of all outgoing payments. Modeled after LND implementation.
[**LightningNewAddressLightningNewAddressPost**](LightningApi.md#LightningNewAddressLightningNewAddressPost) | **Post** /lightning/new-address | Generate a new on-chain address
[**LightningOpenChannelLightningOpenChannelPost**](LightningApi.md#LightningOpenChannelLightningOpenChannelPost) | **Post** /lightning/open-channel | open a new lightning channel
[**LightningSendCoinsLightningSendCoinsPost**](LightningApi.md#LightningSendCoinsLightningSendCoinsPost) | **Post** /lightning/send-coins | Attempt to send on-chain funds.
[**LightningSendPaymentLightningSendPaymentPost**](LightningApi.md#LightningSendPaymentLightningSendPaymentPost) | **Post** /lightning/send-payment | Attempt to pay a payment request.
[**LightningUnlockWalletLightningUnlockWalletPost**](LightningApi.md#LightningUnlockWalletLightningUnlockWalletPost) | **Post** /lightning/unlock-wallet | Unlocks a locked wallet.



## LightningAddInvoiceLightningAddInvoicePost

> Invoice LightningAddInvoiceLightningAddInvoicePost(ctx).ValueMsat(valueMsat).Memo(memo).Expiry(expiry).IsKeysend(isKeysend).Execute()

Addinvoice adds a new Invoice to the database.



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
    valueMsat := int32(56) // int32 | 
    memo := "memo_example" // string |  (optional) (default to "")
    expiry := int32(56) // int32 |  (optional) (default to 3600)
    isKeysend := true // bool |  (optional) (default to false)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningAddInvoiceLightningAddInvoicePost(context.Background()).ValueMsat(valueMsat).Memo(memo).Expiry(expiry).IsKeysend(isKeysend).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningAddInvoiceLightningAddInvoicePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningAddInvoiceLightningAddInvoicePost`: Invoice
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningAddInvoiceLightningAddInvoicePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningAddInvoiceLightningAddInvoicePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **valueMsat** | **int32** |  | 
 **memo** | **string** |  | [default to &quot;&quot;]
 **expiry** | **int32** |  | [default to 3600]
 **isKeysend** | **bool** |  | [default to false]

### Return type

[**Invoice**](Invoice.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningCloseChannelLightningCloseChannelPost

> string LightningCloseChannelLightningCloseChannelPost(ctx).ChannelId(channelId).ForceClose(forceClose).Execute()

close a channel



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
    channelId := "channelId_example" // string | 
    forceClose := true // bool | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningCloseChannelLightningCloseChannelPost(context.Background()).ChannelId(channelId).ForceClose(forceClose).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningCloseChannelLightningCloseChannelPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningCloseChannelLightningCloseChannelPost`: string
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningCloseChannelLightningCloseChannelPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningCloseChannelLightningCloseChannelPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **string** |  | 
 **forceClose** | **bool** |  | 

### Return type

**string**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningDecodePayReqLightningDecodePayReqGet

> PaymentRequest LightningDecodePayReqLightningDecodePayReqGet(ctx).PayReq(payReq).Execute()

DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.

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
    payReq := "payReq_example" // string | The payment request string to be decoded

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningDecodePayReqLightningDecodePayReqGet(context.Background()).PayReq(payReq).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningDecodePayReqLightningDecodePayReqGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningDecodePayReqLightningDecodePayReqGet`: PaymentRequest
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningDecodePayReqLightningDecodePayReqGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningDecodePayReqLightningDecodePayReqGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payReq** | **string** | The payment request string to be decoded | 

### Return type

[**PaymentRequest**](PaymentRequest.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningGetBalanceLightningGetBalanceGet

> WalletBalance LightningGetBalanceLightningGetBalanceGet(ctx).Execute()

Get the current on chain and channel balances of the lighting wallet.

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
    resp, r, err := apiClient.LightningApi.LightningGetBalanceLightningGetBalanceGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningGetBalanceLightningGetBalanceGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningGetBalanceLightningGetBalanceGet`: WalletBalance
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningGetBalanceLightningGetBalanceGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLightningGetBalanceLightningGetBalanceGetRequest struct via the builder pattern


### Return type

[**WalletBalance**](WalletBalance.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningGetFeeRevenueLightningGetFeeRevenueGet

> FeeRevenue LightningGetFeeRevenueLightningGetFeeRevenueGet(ctx).Execute()

Returns the daily, weekly and monthly fee revenue earned.



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
    resp, r, err := apiClient.LightningApi.LightningGetFeeRevenueLightningGetFeeRevenueGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningGetFeeRevenueLightningGetFeeRevenueGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningGetFeeRevenueLightningGetFeeRevenueGet`: FeeRevenue
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningGetFeeRevenueLightningGetFeeRevenueGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLightningGetFeeRevenueLightningGetFeeRevenueGetRequest struct via the builder pattern


### Return type

[**FeeRevenue**](FeeRevenue.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningGetInfoLightningGetInfoGet

> LnInfo LightningGetInfoLightningGetInfoGet(ctx).Execute()

Request information about the currently running lightning node.

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
    resp, r, err := apiClient.LightningApi.LightningGetInfoLightningGetInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningGetInfoLightningGetInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningGetInfoLightningGetInfoGet`: LnInfo
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningGetInfoLightningGetInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLightningGetInfoLightningGetInfoGetRequest struct via the builder pattern


### Return type

[**LnInfo**](LnInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningGetInfoLiteLightningGetInfoLiteGet

> LightningInfoLite LightningGetInfoLiteLightningGetInfoLiteGet(ctx).Execute()

Get lightweight current lightning info. Less verbose version of /lightning/get-info

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
    resp, r, err := apiClient.LightningApi.LightningGetInfoLiteLightningGetInfoLiteGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningGetInfoLiteLightningGetInfoLiteGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningGetInfoLiteLightningGetInfoLiteGet`: LightningInfoLite
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningGetInfoLiteLightningGetInfoLiteGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLightningGetInfoLiteLightningGetInfoLiteGetRequest struct via the builder pattern


### Return type

[**LightningInfoLite**](LightningInfoLite.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningListAllTxLightningListAllTxGet

> []GenericTx LightningListAllTxLightningListAllTxGet(ctx).SuccessfulOnly(successfulOnly).IndexOffset(indexOffset).MaxTx(maxTx).Reversed(reversed).Execute()

Lists all on-chain transactions, payments and invoices in the wallet



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
    successfulOnly := true // bool | If set, only successful transaction will be returned in the response. (optional) (default to false)
    indexOffset := int32(56) // int32 | The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response. (optional) (default to 0)
    maxTx := int32(56) // int32 | The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null. (optional) (default to 0)
    reversed := true // bool | If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. (optional) (default to false)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningListAllTxLightningListAllTxGet(context.Background()).SuccessfulOnly(successfulOnly).IndexOffset(indexOffset).MaxTx(maxTx).Reversed(reversed).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningListAllTxLightningListAllTxGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningListAllTxLightningListAllTxGet`: []GenericTx
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningListAllTxLightningListAllTxGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningListAllTxLightningListAllTxGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **successfulOnly** | **bool** | If set, only successful transaction will be returned in the response. | [default to false]
 **indexOffset** | **int32** | The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [default to 0]
 **maxTx** | **int32** | The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null. | [default to 0]
 **reversed** | **bool** | If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [default to false]

### Return type

[**[]GenericTx**](GenericTx.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningListChannelsLightningListChannelsGet

> []Channel LightningListChannelsLightningListChannelsGet(ctx).Execute()

Returns a list of open channels

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
    resp, r, err := apiClient.LightningApi.LightningListChannelsLightningListChannelsGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningListChannelsLightningListChannelsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningListChannelsLightningListChannelsGet`: []Channel
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningListChannelsLightningListChannelsGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLightningListChannelsLightningListChannelsGetRequest struct via the builder pattern


### Return type

[**[]Channel**](Channel.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningListInvoicesLightningListInvoicesGet

> []Invoice LightningListInvoicesLightningListInvoicesGet(ctx).PendingOnly(pendingOnly).IndexOffset(indexOffset).NumMaxInvoices(numMaxInvoices).Reversed(reversed).Execute()

Lists all invoices from the wallet. Modeled after LND implementation.

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
    pendingOnly := true // bool | If set, only invoices that are not settled and not canceled will be returned in the response. (optional) (default to false)
    indexOffset := int32(56) // int32 | The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. (optional) (default to 0)
    numMaxInvoices := int32(56) // int32 | The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null. (optional) (default to 0)
    reversed := true // bool | If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. (optional) (default to false)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningListInvoicesLightningListInvoicesGet(context.Background()).PendingOnly(pendingOnly).IndexOffset(indexOffset).NumMaxInvoices(numMaxInvoices).Reversed(reversed).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningListInvoicesLightningListInvoicesGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningListInvoicesLightningListInvoicesGet`: []Invoice
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningListInvoicesLightningListInvoicesGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningListInvoicesLightningListInvoicesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pendingOnly** | **bool** | If set, only invoices that are not settled and not canceled will be returned in the response. | [default to false]
 **indexOffset** | **int32** | The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [default to 0]
 **numMaxInvoices** | **int32** | The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null. | [default to 0]
 **reversed** | **bool** | If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [default to false]

### Return type

[**[]Invoice**](Invoice.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningListOnchainTxLightningListOnchainTxGet

> []OnChainTransaction LightningListOnchainTxLightningListOnchainTxGet(ctx).Execute()

Lists all onchain transactions from the wallet

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
    resp, r, err := apiClient.LightningApi.LightningListOnchainTxLightningListOnchainTxGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningListOnchainTxLightningListOnchainTxGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningListOnchainTxLightningListOnchainTxGet`: []OnChainTransaction
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningListOnchainTxLightningListOnchainTxGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiLightningListOnchainTxLightningListOnchainTxGetRequest struct via the builder pattern


### Return type

[**[]OnChainTransaction**](OnChainTransaction.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningListPaymentsLightningListPaymentsGet

> []Payment LightningListPaymentsLightningListPaymentsGet(ctx).IncludeIncomplete(includeIncomplete).IndexOffset(indexOffset).MaxPayments(maxPayments).Reversed(reversed).Execute()

Returns a list of all outgoing payments. Modeled after LND implementation.

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
    includeIncomplete := true // bool | If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn't change the meaning of the indices, which are tied to individual payments. (optional) (default to true)
    indexOffset := int32(56) // int32 | The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards. (optional) (default to 0)
    maxPayments := int32(56) // int32 | The maximal number of payments returned in the response to this query. (optional) (default to 0)
    reversed := true // bool | If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order). (optional) (default to false)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningListPaymentsLightningListPaymentsGet(context.Background()).IncludeIncomplete(includeIncomplete).IndexOffset(indexOffset).MaxPayments(maxPayments).Reversed(reversed).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningListPaymentsLightningListPaymentsGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningListPaymentsLightningListPaymentsGet`: []Payment
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningListPaymentsLightningListPaymentsGet`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningListPaymentsLightningListPaymentsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeIncomplete** | **bool** | If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn&#39;t change the meaning of the indices, which are tied to individual payments. | [default to true]
 **indexOffset** | **int32** | The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards. | [default to 0]
 **maxPayments** | **int32** | The maximal number of payments returned in the response to this query. | [default to 0]
 **reversed** | **bool** | If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order). | [default to false]

### Return type

[**[]Payment**](Payment.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningNewAddressLightningNewAddressPost

> string LightningNewAddressLightningNewAddressPost(ctx).NewAddressInput(newAddressInput).Execute()

Generate a new on-chain address



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
    newAddressInput := *openapiclient.NewNewAddressInput("TODO") // NewAddressInput | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningNewAddressLightningNewAddressPost(context.Background()).NewAddressInput(newAddressInput).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningNewAddressLightningNewAddressPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningNewAddressLightningNewAddressPost`: string
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningNewAddressLightningNewAddressPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningNewAddressLightningNewAddressPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newAddressInput** | [**NewAddressInput**](NewAddressInput.md) |  | 

### Return type

**string**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningOpenChannelLightningOpenChannelPost

> string LightningOpenChannelLightningOpenChannelPost(ctx).LocalFundingAmount(localFundingAmount).NodeURI(nodeURI).TargetConfs(targetConfs).Execute()

open a new lightning channel



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
    localFundingAmount := int32(56) // int32 | 
    nodeURI := "nodeURI_example" // string | 
    targetConfs := int32(56) // int32 |  (optional) (default to 3)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningOpenChannelLightningOpenChannelPost(context.Background()).LocalFundingAmount(localFundingAmount).NodeURI(nodeURI).TargetConfs(targetConfs).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningOpenChannelLightningOpenChannelPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningOpenChannelLightningOpenChannelPost`: string
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningOpenChannelLightningOpenChannelPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningOpenChannelLightningOpenChannelPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localFundingAmount** | **int32** |  | 
 **nodeURI** | **string** |  | 
 **targetConfs** | **int32** |  | [default to 3]

### Return type

**string**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningSendCoinsLightningSendCoinsPost

> SendCoinsResponse LightningSendCoinsLightningSendCoinsPost(ctx).SendCoinsInput(sendCoinsInput).Execute()

Attempt to send on-chain funds.



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
    sendCoinsInput := *openapiclient.NewSendCoinsInput("Address_example", int32(123)) // SendCoinsInput | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningSendCoinsLightningSendCoinsPost(context.Background()).SendCoinsInput(sendCoinsInput).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningSendCoinsLightningSendCoinsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningSendCoinsLightningSendCoinsPost`: SendCoinsResponse
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningSendCoinsLightningSendCoinsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningSendCoinsLightningSendCoinsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendCoinsInput** | [**SendCoinsInput**](SendCoinsInput.md) |  | 

### Return type

[**SendCoinsResponse**](SendCoinsResponse.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningSendPaymentLightningSendPaymentPost

> Payment LightningSendPaymentLightningSendPaymentPost(ctx).PayReq(payReq).TimeoutSeconds(timeoutSeconds).FeeLimitMsat(feeLimitMsat).AmountMsat(amountMsat).Execute()

Attempt to pay a payment request.



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
    payReq := "payReq_example" // string | 
    timeoutSeconds := int32(56) // int32 |  (optional) (default to 5)
    feeLimitMsat := int32(56) // int32 |  (optional) (default to 8000)
    amountMsat := int32(56) // int32 |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningSendPaymentLightningSendPaymentPost(context.Background()).PayReq(payReq).TimeoutSeconds(timeoutSeconds).FeeLimitMsat(feeLimitMsat).AmountMsat(amountMsat).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningSendPaymentLightningSendPaymentPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningSendPaymentLightningSendPaymentPost`: Payment
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningSendPaymentLightningSendPaymentPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningSendPaymentLightningSendPaymentPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payReq** | **string** |  | 
 **timeoutSeconds** | **int32** |  | [default to 5]
 **feeLimitMsat** | **int32** |  | [default to 8000]
 **amountMsat** | **int32** |  | 

### Return type

[**Payment**](Payment.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LightningUnlockWalletLightningUnlockWalletPost

> bool LightningUnlockWalletLightningUnlockWalletPost(ctx).UnlockWalletInput(unlockWalletInput).Execute()

Unlocks a locked wallet.

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
    unlockWalletInput := *openapiclient.NewUnlockWalletInput("Password_example") // UnlockWalletInput | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LightningApi.LightningUnlockWalletLightningUnlockWalletPost(context.Background()).UnlockWalletInput(unlockWalletInput).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LightningApi.LightningUnlockWalletLightningUnlockWalletPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LightningUnlockWalletLightningUnlockWalletPost`: bool
    fmt.Fprintf(os.Stdout, "Response from `LightningApi.LightningUnlockWalletLightningUnlockWalletPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLightningUnlockWalletLightningUnlockWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlockWalletInput** | [**UnlockWalletInput**](UnlockWalletInput.md) |  | 

### Return type

**bool**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

