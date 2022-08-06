# FastApi.LightningApi

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



## lightningAddInvoiceLightningAddInvoicePost

> Invoice lightningAddInvoiceLightningAddInvoicePost(valueMsat, opts)

Addinvoice adds a new Invoice to the database.

For additional information see [LND docs](https://api.lightning.community/#addinvoice)

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let valueMsat = 56; // Number | 
let opts = {
  'memo': "''", // String | 
  'expiry': 3600, // Number | 
  'isKeysend': false // Boolean | 
};
apiInstance.lightningAddInvoiceLightningAddInvoicePost(valueMsat, opts, (error, data, response) => {
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
 **valueMsat** | **Number**|  | 
 **memo** | **String**|  | [optional] [default to &#39;&#39;]
 **expiry** | **Number**|  | [optional] [default to 3600]
 **isKeysend** | **Boolean**|  | [optional] [default to false]

### Return type

[**Invoice**](Invoice.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningCloseChannelLightningCloseChannelPost

> String lightningCloseChannelLightningCloseChannelPost(channelId, forceClose)

close a channel

For additional information see [LND docs](https://api.lightning.community/#closechannel)

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let channelId = "channelId_example"; // String | 
let forceClose = true; // Boolean | 
apiInstance.lightningCloseChannelLightningCloseChannelPost(channelId, forceClose, (error, data, response) => {
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
 **channelId** | **String**|  | 
 **forceClose** | **Boolean**|  | 

### Return type

**String**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningDecodePayReqLightningDecodePayReqGet

> PaymentRequest lightningDecodePayReqLightningDecodePayReqGet(payReq)

DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let payReq = "payReq_example"; // String | The payment request string to be decoded
apiInstance.lightningDecodePayReqLightningDecodePayReqGet(payReq, (error, data, response) => {
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
 **payReq** | **String**| The payment request string to be decoded | 

### Return type

[**PaymentRequest**](PaymentRequest.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningGetBalanceLightningGetBalanceGet

> WalletBalance lightningGetBalanceLightningGetBalanceGet()

Get the current on chain and channel balances of the lighting wallet.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
apiInstance.lightningGetBalanceLightningGetBalanceGet((error, data, response) => {
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

[**WalletBalance**](WalletBalance.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningGetFeeRevenueLightningGetFeeRevenueGet

> FeeRevenue lightningGetFeeRevenueLightningGetFeeRevenueGet()

Returns the daily, weekly and monthly fee revenue earned.

 Currently, year and total fees are always null. Backends don&#39;t return these values by default. Implementation in BlitzAPI is a [to-do](https://github.com/fusion44/blitz_api/issues/64).     

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
apiInstance.lightningGetFeeRevenueLightningGetFeeRevenueGet((error, data, response) => {
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

[**FeeRevenue**](FeeRevenue.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningGetInfoLightningGetInfoGet

> LnInfo lightningGetInfoLightningGetInfoGet()

Request information about the currently running lightning node.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
apiInstance.lightningGetInfoLightningGetInfoGet((error, data, response) => {
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

[**LnInfo**](LnInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningGetInfoLiteLightningGetInfoLiteGet

> LightningInfoLite lightningGetInfoLiteLightningGetInfoLiteGet()

Get lightweight current lightning info. Less verbose version of /lightning/get-info

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
apiInstance.lightningGetInfoLiteLightningGetInfoLiteGet((error, data, response) => {
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

[**LightningInfoLite**](LightningInfoLite.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningListAllTxLightningListAllTxGet

> [GenericTx] lightningListAllTxLightningListAllTxGet(opts)

Lists all on-chain transactions, payments and invoices in the wallet

Returns a list with all on-chain transaction, payments and invoices combined into one list.     The index of each tx is only valid for each identical set of parameters.     

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let opts = {
  'successfulOnly': false, // Boolean | If set, only successful transaction will be returned in the response.
  'indexOffset': 0, // Number | The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response.
  'maxTx': 0, // Number | The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null.
  'reversed': false // Boolean | If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
};
apiInstance.lightningListAllTxLightningListAllTxGet(opts, (error, data, response) => {
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
 **successfulOnly** | **Boolean**| If set, only successful transaction will be returned in the response. | [optional] [default to false]
 **indexOffset** | **Number**| The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [optional] [default to 0]
 **maxTx** | **Number**| The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null. | [optional] [default to 0]
 **reversed** | **Boolean**| If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [optional] [default to false]

### Return type

[**[GenericTx]**](GenericTx.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningListChannelsLightningListChannelsGet

> [Channel] lightningListChannelsLightningListChannelsGet()

Returns a list of open channels

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
apiInstance.lightningListChannelsLightningListChannelsGet((error, data, response) => {
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

[**[Channel]**](Channel.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningListInvoicesLightningListInvoicesGet

> [Invoice] lightningListInvoicesLightningListInvoicesGet(opts)

Lists all invoices from the wallet. Modeled after LND implementation.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let opts = {
  'pendingOnly': false, // Boolean | If set, only invoices that are not settled and not canceled will be returned in the response.
  'indexOffset': 0, // Number | The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response.
  'numMaxInvoices': 0, // Number | The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null.
  'reversed': false // Boolean | If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards.
};
apiInstance.lightningListInvoicesLightningListInvoicesGet(opts, (error, data, response) => {
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
 **pendingOnly** | **Boolean**| If set, only invoices that are not settled and not canceled will be returned in the response. | [optional] [default to false]
 **indexOffset** | **Number**| The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [optional] [default to 0]
 **numMaxInvoices** | **Number**| The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null. | [optional] [default to 0]
 **reversed** | **Boolean**| If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [optional] [default to false]

### Return type

[**[Invoice]**](Invoice.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningListOnchainTxLightningListOnchainTxGet

> [OnChainTransaction] lightningListOnchainTxLightningListOnchainTxGet()

Lists all onchain transactions from the wallet

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
apiInstance.lightningListOnchainTxLightningListOnchainTxGet((error, data, response) => {
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

[**[OnChainTransaction]**](OnChainTransaction.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningListPaymentsLightningListPaymentsGet

> [Payment] lightningListPaymentsLightningListPaymentsGet(opts)

Returns a list of all outgoing payments. Modeled after LND implementation.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let opts = {
  'includeIncomplete': true, // Boolean | If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn't change the meaning of the indices, which are tied to individual payments.
  'indexOffset': 0, // Number | The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards.
  'maxPayments': 0, // Number | The maximal number of payments returned in the response to this query.
  'reversed': false // Boolean | If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order).
};
apiInstance.lightningListPaymentsLightningListPaymentsGet(opts, (error, data, response) => {
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
 **includeIncomplete** | **Boolean**| If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn&#39;t change the meaning of the indices, which are tied to individual payments. | [optional] [default to true]
 **indexOffset** | **Number**| The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards. | [optional] [default to 0]
 **maxPayments** | **Number**| The maximal number of payments returned in the response to this query. | [optional] [default to 0]
 **reversed** | **Boolean**| If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order). | [optional] [default to false]

### Return type

[**[Payment]**](Payment.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningNewAddressLightningNewAddressPost

> String lightningNewAddressLightningNewAddressPost(newAddressInput)

Generate a new on-chain address

 Generate a wallet new address. Address-types has to be one of: * **p2wkh**:  Pay to witness key hash (bech32) * **np2wkh**: Pay to nested witness key hash     

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let newAddressInput = new FastApi.NewAddressInput(); // NewAddressInput | 
apiInstance.lightningNewAddressLightningNewAddressPost(newAddressInput, (error, data, response) => {
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
 **newAddressInput** | [**NewAddressInput**](NewAddressInput.md)|  | 

### Return type

**String**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lightningOpenChannelLightningOpenChannelPost

> String lightningOpenChannelLightningOpenChannelPost(localFundingAmount, nodeURI, opts)

open a new lightning channel

 __open-channel__ attempts to open a channel with a peer.  ### LND: _target_conf_: The target number of blocks that the funding transaction should be confirmed by.  ### c-lightning: * Set _target_conf_ &#x3D;&#x3D;1: interpreted as urgent (aim for next block) * Set _target_conf_ &gt;&#x3D;2: interpreted as normal (next 4 blocks or so, **default**) * Set _target_cont_ &gt;&#x3D;10: interpreted as slow (next 100 blocks or so)  &gt; 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let localFundingAmount = 56; // Number | 
let nodeURI = "nodeURI_example"; // String | 
let opts = {
  'targetConfs': 3 // Number | 
};
apiInstance.lightningOpenChannelLightningOpenChannelPost(localFundingAmount, nodeURI, opts, (error, data, response) => {
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
 **localFundingAmount** | **Number**|  | 
 **nodeURI** | **String**|  | 
 **targetConfs** | **Number**|  | [optional] [default to 3]

### Return type

**String**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningSendCoinsLightningSendCoinsPost

> SendCoinsResponse lightningSendCoinsLightningSendCoinsPost(sendCoinsInput)

Attempt to send on-chain funds.

 __send-coins__ executes a request to send coins to a particular address.  ### LND: If neither __target_conf__, or __sat_per_vbyte__ are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target.  &gt; 👉 See [https://api.lightning.community/?shell#sendcoins](https://api.lightning.community/?shell#sendcoins)  ### c-lightning: * Set __target_conf__ &#x3D;&#x3D;1: interpreted as urgent (aim for next block) * Set __target_conf__ &gt;&#x3D;2: interpreted as normal (next 4 blocks or so, **default**) * Set __target_cont__ &gt;&#x3D;10: interpreted as slow (next 100 blocks or so) * If __sat_per_vbyte__ is set then __target_conf__ is ignored and vbytes (sipabytes) will be used.  &gt; 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let sendCoinsInput = new FastApi.SendCoinsInput(); // SendCoinsInput | 
apiInstance.lightningSendCoinsLightningSendCoinsPost(sendCoinsInput, (error, data, response) => {
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
 **sendCoinsInput** | [**SendCoinsInput**](SendCoinsInput.md)|  | 

### Return type

[**SendCoinsResponse**](SendCoinsResponse.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lightningSendPaymentLightningSendPaymentPost

> Payment lightningSendPaymentLightningSendPaymentPost(payReq, opts)

Attempt to pay a payment request.

 This endpoints attempts to pay a payment request.  Intermediate status updates will be sent via the SSE channel. This endpoint returns the last success or error message from the node. 

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let payReq = "payReq_example"; // String | 
let opts = {
  'timeoutSeconds': 5, // Number | 
  'feeLimitMsat': 8000, // Number | 
  'amountMsat': 56 // Number | 
};
apiInstance.lightningSendPaymentLightningSendPaymentPost(payReq, opts, (error, data, response) => {
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
 **payReq** | **String**|  | 
 **timeoutSeconds** | **Number**|  | [optional] [default to 5]
 **feeLimitMsat** | **Number**|  | [optional] [default to 8000]
 **amountMsat** | **Number**|  | [optional] 

### Return type

[**Payment**](Payment.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lightningUnlockWalletLightningUnlockWalletPost

> Boolean lightningUnlockWalletLightningUnlockWalletPost(unlockWalletInput)

Unlocks a locked wallet.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.LightningApi();
let unlockWalletInput = new FastApi.UnlockWalletInput(); // UnlockWalletInput | 
apiInstance.lightningUnlockWalletLightningUnlockWalletPost(unlockWalletInput, (error, data, response) => {
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
 **unlockWalletInput** | [**UnlockWalletInput**](UnlockWalletInput.md)|  | 

### Return type

**Boolean**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

