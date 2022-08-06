# LightningApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lightningAddInvoiceLightningAddInvoicePost**](LightningApi.md#lightningAddInvoiceLightningAddInvoicePost) | **POST** /lightning/add-invoice | Addinvoice adds a new Invoice to the database.
[**lightningCloseChannelLightningCloseChannelPost**](LightningApi.md#lightningCloseChannelLightningCloseChannelPost) | **POST** /lightning/close-channel | close a channel
[**lightningDecodePayReqLightningDecodePayReqGet**](LightningApi.md#lightningDecodePayReqLightningDecodePayReqGet) | **GET** /lightning/decode-pay-req | DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
[**lightningGetBalanceLightningGetBalanceGet**](LightningApi.md#lightningGetBalanceLightningGetBalanceGet) | **GET** /lightning/get-balance | Get the current on chain and channel balances of the lighting wallet.
[**lightningGetFeeRevenueLightningGetFeeRevenueGet**](LightningApi.md#lightningGetFeeRevenueLightningGetFeeRevenueGet) | **GET** /lightning/get-fee-revenue | Returns the daily, weekly and monthly fee revenue earned.
[**lightningGetInfoLightningGetInfoGet**](LightningApi.md#lightningGetInfoLightningGetInfoGet) | **GET** /lightning/get-info | Request information about the currently running lightning node.
[**lightningGetInfoLiteLightningGetInfoLiteGet**](LightningApi.md#lightningGetInfoLiteLightningGetInfoLiteGet) | **GET** /lightning/get-info-lite | Get lightweight current lightning info. Less verbose version of /lightning/get-info
[**lightningListAllTxLightningListAllTxGet**](LightningApi.md#lightningListAllTxLightningListAllTxGet) | **GET** /lightning/list-all-tx | Lists all on-chain transactions, payments and invoices in the wallet
[**lightningListChannelsLightningListChannelsGet**](LightningApi.md#lightningListChannelsLightningListChannelsGet) | **GET** /lightning/list-channels | Returns a list of open channels
[**lightningListInvoicesLightningListInvoicesGet**](LightningApi.md#lightningListInvoicesLightningListInvoicesGet) | **GET** /lightning/list-invoices | Lists all invoices from the wallet. Modeled after LND implementation.
[**lightningListOnchainTxLightningListOnchainTxGet**](LightningApi.md#lightningListOnchainTxLightningListOnchainTxGet) | **GET** /lightning/list-onchain-tx | Lists all onchain transactions from the wallet
[**lightningListPaymentsLightningListPaymentsGet**](LightningApi.md#lightningListPaymentsLightningListPaymentsGet) | **GET** /lightning/list-payments | Returns a list of all outgoing payments. Modeled after LND implementation.
[**lightningNewAddressLightningNewAddressPost**](LightningApi.md#lightningNewAddressLightningNewAddressPost) | **POST** /lightning/new-address | Generate a new on-chain address
[**lightningOpenChannelLightningOpenChannelPost**](LightningApi.md#lightningOpenChannelLightningOpenChannelPost) | **POST** /lightning/open-channel | open a new lightning channel
[**lightningSendCoinsLightningSendCoinsPost**](LightningApi.md#lightningSendCoinsLightningSendCoinsPost) | **POST** /lightning/send-coins | Attempt to send on-chain funds.
[**lightningSendPaymentLightningSendPaymentPost**](LightningApi.md#lightningSendPaymentLightningSendPaymentPost) | **POST** /lightning/send-payment | Attempt to pay a payment request.
[**lightningUnlockWalletLightningUnlockWalletPost**](LightningApi.md#lightningUnlockWalletLightningUnlockWalletPost) | **POST** /lightning/unlock-wallet | Unlocks a locked wallet.


<a name="lightningAddInvoiceLightningAddInvoicePost"></a>
# **lightningAddInvoiceLightningAddInvoicePost**
> Invoice lightningAddInvoiceLightningAddInvoicePost(valueMsat, memo, expiry, isKeysend)

Addinvoice adds a new Invoice to the database.

For additional information see [LND docs](https://api.lightning.community/#addinvoice)

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val valueMsat : kotlin.Int = 56 // kotlin.Int | 
val memo : kotlin.String = memo_example // kotlin.String | 
val expiry : kotlin.Int = 56 // kotlin.Int | 
val isKeysend : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : Invoice = apiInstance.lightningAddInvoiceLightningAddInvoicePost(valueMsat, memo, expiry, isKeysend)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningAddInvoiceLightningAddInvoicePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningAddInvoiceLightningAddInvoicePost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **valueMsat** | **kotlin.Int**|  |
 **memo** | **kotlin.String**|  | [optional] [default to &quot;&quot;]
 **expiry** | **kotlin.Int**|  | [optional] [default to 3600]
 **isKeysend** | **kotlin.Boolean**|  | [optional] [default to false]

### Return type

[**Invoice**](Invoice.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningCloseChannelLightningCloseChannelPost"></a>
# **lightningCloseChannelLightningCloseChannelPost**
> kotlin.String lightningCloseChannelLightningCloseChannelPost(channelId, forceClose)

close a channel

For additional information see [LND docs](https://api.lightning.community/#closechannel)

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val channelId : kotlin.String = channelId_example // kotlin.String | 
val forceClose : kotlin.Boolean = true // kotlin.Boolean | 
try {
    val result : kotlin.String = apiInstance.lightningCloseChannelLightningCloseChannelPost(channelId, forceClose)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningCloseChannelLightningCloseChannelPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningCloseChannelLightningCloseChannelPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **kotlin.String**|  |
 **forceClose** | **kotlin.Boolean**|  |

### Return type

**kotlin.String**

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningDecodePayReqLightningDecodePayReqGet"></a>
# **lightningDecodePayReqLightningDecodePayReqGet**
> PaymentRequest lightningDecodePayReqLightningDecodePayReqGet(payReq)

DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val payReq : kotlin.String = payReq_example // kotlin.String | The payment request string to be decoded
try {
    val result : PaymentRequest = apiInstance.lightningDecodePayReqLightningDecodePayReqGet(payReq)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningDecodePayReqLightningDecodePayReqGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningDecodePayReqLightningDecodePayReqGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payReq** | **kotlin.String**| The payment request string to be decoded |

### Return type

[**PaymentRequest**](PaymentRequest.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningGetBalanceLightningGetBalanceGet"></a>
# **lightningGetBalanceLightningGetBalanceGet**
> WalletBalance lightningGetBalanceLightningGetBalanceGet()

Get the current on chain and channel balances of the lighting wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
try {
    val result : WalletBalance = apiInstance.lightningGetBalanceLightningGetBalanceGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningGetBalanceLightningGetBalanceGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningGetBalanceLightningGetBalanceGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WalletBalance**](WalletBalance.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningGetFeeRevenueLightningGetFeeRevenueGet"></a>
# **lightningGetFeeRevenueLightningGetFeeRevenueGet**
> FeeRevenue lightningGetFeeRevenueLightningGetFeeRevenueGet()

Returns the daily, weekly and monthly fee revenue earned.

 Currently, year and total fees are always null. Backends don&#39;t return these values by default. Implementation in BlitzAPI is a [to-do](https://github.com/fusion44/blitz_api/issues/64).     

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
try {
    val result : FeeRevenue = apiInstance.lightningGetFeeRevenueLightningGetFeeRevenueGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningGetFeeRevenueLightningGetFeeRevenueGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningGetFeeRevenueLightningGetFeeRevenueGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeeRevenue**](FeeRevenue.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningGetInfoLightningGetInfoGet"></a>
# **lightningGetInfoLightningGetInfoGet**
> LnInfo lightningGetInfoLightningGetInfoGet()

Request information about the currently running lightning node.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
try {
    val result : LnInfo = apiInstance.lightningGetInfoLightningGetInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningGetInfoLightningGetInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningGetInfoLightningGetInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LnInfo**](LnInfo.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningGetInfoLiteLightningGetInfoLiteGet"></a>
# **lightningGetInfoLiteLightningGetInfoLiteGet**
> LightningInfoLite lightningGetInfoLiteLightningGetInfoLiteGet()

Get lightweight current lightning info. Less verbose version of /lightning/get-info

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
try {
    val result : LightningInfoLite = apiInstance.lightningGetInfoLiteLightningGetInfoLiteGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningGetInfoLiteLightningGetInfoLiteGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningGetInfoLiteLightningGetInfoLiteGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LightningInfoLite**](LightningInfoLite.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningListAllTxLightningListAllTxGet"></a>
# **lightningListAllTxLightningListAllTxGet**
> kotlin.collections.List&lt;GenericTx&gt; lightningListAllTxLightningListAllTxGet(successfulOnly, indexOffset, maxTx, reversed)

Lists all on-chain transactions, payments and invoices in the wallet

Returns a list with all on-chain transaction, payments and invoices combined into one list.     The index of each tx is only valid for each identical set of parameters.     

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val successfulOnly : kotlin.Boolean = true // kotlin.Boolean | If set, only successful transaction will be returned in the response.
val indexOffset : kotlin.Int = 56 // kotlin.Int | The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response.
val maxTx : kotlin.Int = 56 // kotlin.Int | The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null.
val reversed : kotlin.Boolean = true // kotlin.Boolean | If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
try {
    val result : kotlin.collections.List<GenericTx> = apiInstance.lightningListAllTxLightningListAllTxGet(successfulOnly, indexOffset, maxTx, reversed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningListAllTxLightningListAllTxGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningListAllTxLightningListAllTxGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **successfulOnly** | **kotlin.Boolean**| If set, only successful transaction will be returned in the response. | [optional] [default to false]
 **indexOffset** | **kotlin.Int**| The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [optional] [default to 0]
 **maxTx** | **kotlin.Int**| The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null. | [optional] [default to 0]
 **reversed** | **kotlin.Boolean**| If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [optional] [default to false]

### Return type

[**kotlin.collections.List&lt;GenericTx&gt;**](GenericTx.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningListChannelsLightningListChannelsGet"></a>
# **lightningListChannelsLightningListChannelsGet**
> kotlin.collections.List&lt;Channel&gt; lightningListChannelsLightningListChannelsGet()

Returns a list of open channels

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
try {
    val result : kotlin.collections.List<Channel> = apiInstance.lightningListChannelsLightningListChannelsGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningListChannelsLightningListChannelsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningListChannelsLightningListChannelsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;Channel&gt;**](Channel.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningListInvoicesLightningListInvoicesGet"></a>
# **lightningListInvoicesLightningListInvoicesGet**
> kotlin.collections.List&lt;Invoice&gt; lightningListInvoicesLightningListInvoicesGet(pendingOnly, indexOffset, numMaxInvoices, reversed)

Lists all invoices from the wallet. Modeled after LND implementation.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val pendingOnly : kotlin.Boolean = true // kotlin.Boolean | If set, only invoices that are not settled and not canceled will be returned in the response.
val indexOffset : kotlin.Int = 56 // kotlin.Int | The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response.
val numMaxInvoices : kotlin.Int = 56 // kotlin.Int | The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null.
val reversed : kotlin.Boolean = true // kotlin.Boolean | If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
try {
    val result : kotlin.collections.List<Invoice> = apiInstance.lightningListInvoicesLightningListInvoicesGet(pendingOnly, indexOffset, numMaxInvoices, reversed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningListInvoicesLightningListInvoicesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningListInvoicesLightningListInvoicesGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pendingOnly** | **kotlin.Boolean**| If set, only invoices that are not settled and not canceled will be returned in the response. | [optional] [default to false]
 **indexOffset** | **kotlin.Int**| The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [optional] [default to 0]
 **numMaxInvoices** | **kotlin.Int**| The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null. | [optional] [default to 0]
 **reversed** | **kotlin.Boolean**| If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [optional] [default to false]

### Return type

[**kotlin.collections.List&lt;Invoice&gt;**](Invoice.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningListOnchainTxLightningListOnchainTxGet"></a>
# **lightningListOnchainTxLightningListOnchainTxGet**
> kotlin.collections.List&lt;OnChainTransaction&gt; lightningListOnchainTxLightningListOnchainTxGet()

Lists all onchain transactions from the wallet

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
try {
    val result : kotlin.collections.List<OnChainTransaction> = apiInstance.lightningListOnchainTxLightningListOnchainTxGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningListOnchainTxLightningListOnchainTxGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningListOnchainTxLightningListOnchainTxGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;OnChainTransaction&gt;**](OnChainTransaction.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningListPaymentsLightningListPaymentsGet"></a>
# **lightningListPaymentsLightningListPaymentsGet**
> kotlin.collections.List&lt;Payment&gt; lightningListPaymentsLightningListPaymentsGet(includeIncomplete, indexOffset, maxPayments, reversed)

Returns a list of all outgoing payments. Modeled after LND implementation.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val includeIncomplete : kotlin.Boolean = true // kotlin.Boolean | If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn't change the meaning of the indices, which are tied to individual payments.
val indexOffset : kotlin.Int = 56 // kotlin.Int | The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards.
val maxPayments : kotlin.Int = 56 // kotlin.Int | The maximal number of payments returned in the response to this query.
val reversed : kotlin.Boolean = true // kotlin.Boolean | If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order).
try {
    val result : kotlin.collections.List<Payment> = apiInstance.lightningListPaymentsLightningListPaymentsGet(includeIncomplete, indexOffset, maxPayments, reversed)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningListPaymentsLightningListPaymentsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningListPaymentsLightningListPaymentsGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeIncomplete** | **kotlin.Boolean**| If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn&#39;t change the meaning of the indices, which are tied to individual payments. | [optional] [default to true]
 **indexOffset** | **kotlin.Int**| The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards. | [optional] [default to 0]
 **maxPayments** | **kotlin.Int**| The maximal number of payments returned in the response to this query. | [optional] [default to 0]
 **reversed** | **kotlin.Boolean**| If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order). | [optional] [default to false]

### Return type

[**kotlin.collections.List&lt;Payment&gt;**](Payment.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningNewAddressLightningNewAddressPost"></a>
# **lightningNewAddressLightningNewAddressPost**
> kotlin.String lightningNewAddressLightningNewAddressPost(newAddressInput)

Generate a new on-chain address

 Generate a wallet new address. Address-types has to be one of: * **p2wkh**:  Pay to witness key hash (bech32) * **np2wkh**: Pay to nested witness key hash     

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val newAddressInput : NewAddressInput =  // NewAddressInput | 
try {
    val result : kotlin.String = apiInstance.lightningNewAddressLightningNewAddressPost(newAddressInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningNewAddressLightningNewAddressPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningNewAddressLightningNewAddressPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newAddressInput** | [**NewAddressInput**](NewAddressInput.md)|  |

### Return type

**kotlin.String**

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="lightningOpenChannelLightningOpenChannelPost"></a>
# **lightningOpenChannelLightningOpenChannelPost**
> kotlin.String lightningOpenChannelLightningOpenChannelPost(localFundingAmount, nodeURI, targetConfs)

open a new lightning channel

 __open-channel__ attempts to open a channel with a peer.  ### LND: _target_conf_: The target number of blocks that the funding transaction should be confirmed by.  ### c-lightning: * Set _target_conf_ &#x3D;&#x3D;1: interpreted as urgent (aim for next block) * Set _target_conf_ &gt;&#x3D;2: interpreted as normal (next 4 blocks or so, **default**) * Set _target_cont_ &gt;&#x3D;10: interpreted as slow (next 100 blocks or so)  &gt; 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val localFundingAmount : kotlin.Int = 56 // kotlin.Int | 
val nodeURI : kotlin.String = nodeURI_example // kotlin.String | 
val targetConfs : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : kotlin.String = apiInstance.lightningOpenChannelLightningOpenChannelPost(localFundingAmount, nodeURI, targetConfs)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningOpenChannelLightningOpenChannelPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningOpenChannelLightningOpenChannelPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localFundingAmount** | **kotlin.Int**|  |
 **nodeURI** | **kotlin.String**|  |
 **targetConfs** | **kotlin.Int**|  | [optional] [default to 3]

### Return type

**kotlin.String**

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningSendCoinsLightningSendCoinsPost"></a>
# **lightningSendCoinsLightningSendCoinsPost**
> SendCoinsResponse lightningSendCoinsLightningSendCoinsPost(sendCoinsInput)

Attempt to send on-chain funds.

 __send-coins__ executes a request to send coins to a particular address.  ### LND: If neither __target_conf__, or __sat_per_vbyte__ are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target.  &gt; 👉 See [https://api.lightning.community/?shell#sendcoins](https://api.lightning.community/?shell#sendcoins)  ### c-lightning: * Set __target_conf__ &#x3D;&#x3D;1: interpreted as urgent (aim for next block) * Set __target_conf__ &gt;&#x3D;2: interpreted as normal (next 4 blocks or so, **default**) * Set __target_cont__ &gt;&#x3D;10: interpreted as slow (next 100 blocks or so) * If __sat_per_vbyte__ is set then __target_conf__ is ignored and vbytes (sipabytes) will be used.  &gt; 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val sendCoinsInput : SendCoinsInput =  // SendCoinsInput | 
try {
    val result : SendCoinsResponse = apiInstance.lightningSendCoinsLightningSendCoinsPost(sendCoinsInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningSendCoinsLightningSendCoinsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningSendCoinsLightningSendCoinsPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendCoinsInput** | [**SendCoinsInput**](SendCoinsInput.md)|  |

### Return type

[**SendCoinsResponse**](SendCoinsResponse.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="lightningSendPaymentLightningSendPaymentPost"></a>
# **lightningSendPaymentLightningSendPaymentPost**
> Payment lightningSendPaymentLightningSendPaymentPost(payReq, timeoutSeconds, feeLimitMsat, amountMsat)

Attempt to pay a payment request.

 This endpoints attempts to pay a payment request.  Intermediate status updates will be sent via the SSE channel. This endpoint returns the last success or error message from the node. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val payReq : kotlin.String = payReq_example // kotlin.String | 
val timeoutSeconds : kotlin.Int = 56 // kotlin.Int | 
val feeLimitMsat : kotlin.Int = 56 // kotlin.Int | 
val amountMsat : kotlin.Int = 56 // kotlin.Int | 
try {
    val result : Payment = apiInstance.lightningSendPaymentLightningSendPaymentPost(payReq, timeoutSeconds, feeLimitMsat, amountMsat)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningSendPaymentLightningSendPaymentPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningSendPaymentLightningSendPaymentPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payReq** | **kotlin.String**|  |
 **timeoutSeconds** | **kotlin.Int**|  | [optional] [default to 5]
 **feeLimitMsat** | **kotlin.Int**|  | [optional] [default to 8000]
 **amountMsat** | **kotlin.Int**|  | [optional]

### Return type

[**Payment**](Payment.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="lightningUnlockWalletLightningUnlockWalletPost"></a>
# **lightningUnlockWalletLightningUnlockWalletPost**
> kotlin.Boolean lightningUnlockWalletLightningUnlockWalletPost(unlockWalletInput)

Unlocks a locked wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LightningApi()
val unlockWalletInput : UnlockWalletInput =  // UnlockWalletInput | 
try {
    val result : kotlin.Boolean = apiInstance.lightningUnlockWalletLightningUnlockWalletPost(unlockWalletInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling LightningApi#lightningUnlockWalletLightningUnlockWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LightningApi#lightningUnlockWalletLightningUnlockWalletPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlockWalletInput** | [**UnlockWalletInput**](UnlockWalletInput.md)|  |

### Return type

**kotlin.Boolean**

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

