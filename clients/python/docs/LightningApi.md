# openapi_client.LightningApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lightning_add_invoice_lightning_add_invoice_post**](LightningApi.md#lightning_add_invoice_lightning_add_invoice_post) | **POST** /lightning/add-invoice | Addinvoice adds a new Invoice to the database.
[**lightning_close_channel_lightning_close_channel_post**](LightningApi.md#lightning_close_channel_lightning_close_channel_post) | **POST** /lightning/close-channel | close a channel
[**lightning_decode_pay_req_lightning_decode_pay_req_get**](LightningApi.md#lightning_decode_pay_req_lightning_decode_pay_req_get) | **GET** /lightning/decode-pay-req | DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
[**lightning_get_balance_lightning_get_balance_get**](LightningApi.md#lightning_get_balance_lightning_get_balance_get) | **GET** /lightning/get-balance | Get the current on chain and channel balances of the lighting wallet.
[**lightning_get_fee_revenue_lightning_get_fee_revenue_get**](LightningApi.md#lightning_get_fee_revenue_lightning_get_fee_revenue_get) | **GET** /lightning/get-fee-revenue | Returns the daily, weekly and monthly fee revenue earned.
[**lightning_get_info_lightning_get_info_get**](LightningApi.md#lightning_get_info_lightning_get_info_get) | **GET** /lightning/get-info | Request information about the currently running lightning node.
[**lightning_get_info_lite_lightning_get_info_lite_get**](LightningApi.md#lightning_get_info_lite_lightning_get_info_lite_get) | **GET** /lightning/get-info-lite | Get lightweight current lightning info. Less verbose version of /lightning/get-info
[**lightning_list_all_tx_lightning_list_all_tx_get**](LightningApi.md#lightning_list_all_tx_lightning_list_all_tx_get) | **GET** /lightning/list-all-tx | Lists all on-chain transactions, payments and invoices in the wallet
[**lightning_list_channels_lightning_list_channels_get**](LightningApi.md#lightning_list_channels_lightning_list_channels_get) | **GET** /lightning/list-channels | Returns a list of open channels
[**lightning_list_invoices_lightning_list_invoices_get**](LightningApi.md#lightning_list_invoices_lightning_list_invoices_get) | **GET** /lightning/list-invoices | Lists all invoices from the wallet. Modeled after LND implementation.
[**lightning_list_onchain_tx_lightning_list_onchain_tx_get**](LightningApi.md#lightning_list_onchain_tx_lightning_list_onchain_tx_get) | **GET** /lightning/list-onchain-tx | Lists all onchain transactions from the wallet
[**lightning_list_payments_lightning_list_payments_get**](LightningApi.md#lightning_list_payments_lightning_list_payments_get) | **GET** /lightning/list-payments | Returns a list of all outgoing payments. Modeled after LND implementation.
[**lightning_new_address_lightning_new_address_post**](LightningApi.md#lightning_new_address_lightning_new_address_post) | **POST** /lightning/new-address | Generate a new on-chain address
[**lightning_open_channel_lightning_open_channel_post**](LightningApi.md#lightning_open_channel_lightning_open_channel_post) | **POST** /lightning/open-channel | open a new lightning channel
[**lightning_send_coins_lightning_send_coins_post**](LightningApi.md#lightning_send_coins_lightning_send_coins_post) | **POST** /lightning/send-coins | Attempt to send on-chain funds.
[**lightning_send_payment_lightning_send_payment_post**](LightningApi.md#lightning_send_payment_lightning_send_payment_post) | **POST** /lightning/send-payment | Attempt to pay a payment request.
[**lightning_unlock_wallet_lightning_unlock_wallet_post**](LightningApi.md#lightning_unlock_wallet_lightning_unlock_wallet_post) | **POST** /lightning/unlock-wallet | Unlocks a locked wallet.


# **lightning_add_invoice_lightning_add_invoice_post**
> Invoice lightning_add_invoice_lightning_add_invoice_post(value_msat)

Addinvoice adds a new Invoice to the database.

For additional information see [LND docs](https://api.lightning.community/#addinvoice)

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.invoice import Invoice
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    value_msat = 1 # int | 
    memo = "" # str |  (optional) if omitted the server will use the default value of ""
    expiry = 3600 # int |  (optional) if omitted the server will use the default value of 3600
    is_keysend = False # bool |  (optional) if omitted the server will use the default value of False

    # example passing only required values which don't have defaults set
    try:
        # Addinvoice adds a new Invoice to the database.
        api_response = api_instance.lightning_add_invoice_lightning_add_invoice_post(value_msat)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_add_invoice_lightning_add_invoice_post: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Addinvoice adds a new Invoice to the database.
        api_response = api_instance.lightning_add_invoice_lightning_add_invoice_post(value_msat, memo=memo, expiry=expiry, is_keysend=is_keysend)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_add_invoice_lightning_add_invoice_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value_msat** | **int**|  |
 **memo** | **str**|  | [optional] if omitted the server will use the default value of ""
 **expiry** | **int**|  | [optional] if omitted the server will use the default value of 3600
 **is_keysend** | **bool**|  | [optional] if omitted the server will use the default value of False

### Return type

[**Invoice**](Invoice.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_close_channel_lightning_close_channel_post**
> str lightning_close_channel_lightning_close_channel_post(channel_id, force_close)

close a channel

For additional information see [LND docs](https://api.lightning.community/#closechannel)

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    channel_id = "channel_id_example" # str | 
    force_close = True # bool | 

    # example passing only required values which don't have defaults set
    try:
        # close a channel
        api_response = api_instance.lightning_close_channel_lightning_close_channel_post(channel_id, force_close)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_close_channel_lightning_close_channel_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **str**|  |
 **force_close** | **bool**|  |

### Return type

**str**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_decode_pay_req_lightning_decode_pay_req_get**
> PaymentRequest lightning_decode_pay_req_lightning_decode_pay_req_get(pay_req)

DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.http_validation_error import HTTPValidationError
from openapi_client.model.payment_request import PaymentRequest
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    pay_req = "pay_req_example" # str | The payment request string to be decoded

    # example passing only required values which don't have defaults set
    try:
        # DecodePayReq takes an encoded payment request string and attempts to decode it, returning a full description of the conditions encoded within the payment request.
        api_response = api_instance.lightning_decode_pay_req_lightning_decode_pay_req_get(pay_req)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_decode_pay_req_lightning_decode_pay_req_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pay_req** | **str**| The payment request string to be decoded |

### Return type

[**PaymentRequest**](PaymentRequest.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A fully decoded payment request or a HTTP status 400 if the payment request cannot be decoded. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_get_balance_lightning_get_balance_get**
> WalletBalance lightning_get_balance_lightning_get_balance_get()

Get the current on chain and channel balances of the lighting wallet.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.wallet_balance import WalletBalance
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get the current on chain and channel balances of the lighting wallet.
        api_response = api_instance.lightning_get_balance_lightning_get_balance_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_get_balance_lightning_get_balance_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** |  A JSON String with on chain wallet balances with on-chain balances in **sat** and channel balances in **msat**. Detailed description is in the schema |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_get_fee_revenue_lightning_get_fee_revenue_get**
> FeeRevenue lightning_get_fee_revenue_lightning_get_fee_revenue_get()

Returns the daily, weekly and monthly fee revenue earned.

 Currently, year and total fees are always null. Backends don't return these values by default. Implementation in BlitzAPI is a [to-do](https://github.com/fusion44/blitz_api/issues/64).     

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.fee_revenue import FeeRevenue
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Returns the daily, weekly and monthly fee revenue earned.
        api_response = api_instance.lightning_get_fee_revenue_lightning_get_fee_revenue_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_get_fee_revenue_lightning_get_fee_revenue_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_get_info_lightning_get_info_get**
> LnInfo lightning_get_info_lightning_get_info_get()

Request information about the currently running lightning node.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.ln_info import LnInfo
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Request information about the currently running lightning node.
        api_response = api_instance.lightning_get_info_lightning_get_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_get_info_lightning_get_info_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Either an error or a LnInfo object on success |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_get_info_lite_lightning_get_info_lite_get**
> LightningInfoLite lightning_get_info_lite_lightning_get_info_lite_get()

Get lightweight current lightning info. Less verbose version of /lightning/get-info

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.lightning_info_lite import LightningInfoLite
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get lightweight current lightning info. Less verbose version of /lightning/get-info
        api_response = api_instance.lightning_get_info_lite_lightning_get_info_lite_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_get_info_lite_lightning_get_info_lite_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_list_all_tx_lightning_list_all_tx_get**
> [GenericTx] lightning_list_all_tx_lightning_list_all_tx_get()

Lists all on-chain transactions, payments and invoices in the wallet

Returns a list with all on-chain transaction, payments and invoices combined into one list.     The index of each tx is only valid for each identical set of parameters.     

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.generic_tx import GenericTx
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    successful_only = False # bool | If set, only successful transaction will be returned in the response. (optional) if omitted the server will use the default value of False
    index_offset = 0 # int | The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response. (optional) if omitted the server will use the default value of 0
    max_tx = 0 # int | The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null. (optional) if omitted the server will use the default value of 0
    reversed = False # bool | If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. (optional) if omitted the server will use the default value of False

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Lists all on-chain transactions, payments and invoices in the wallet
        api_response = api_instance.lightning_list_all_tx_lightning_list_all_tx_get(successful_only=successful_only, index_offset=index_offset, max_tx=max_tx, reversed=reversed)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_list_all_tx_lightning_list_all_tx_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **successful_only** | **bool**| If set, only successful transaction will be returned in the response. | [optional] if omitted the server will use the default value of False
 **index_offset** | **int**| The index of an transaction that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [optional] if omitted the server will use the default value of 0
 **max_tx** | **int**| The max number of transaction to return in the response to this query. Will return all transactions when set to 0 or null. | [optional] if omitted the server will use the default value of 0
 **reversed** | **bool**| If set, the transactions returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [optional] if omitted the server will use the default value of False

### Return type

[**[GenericTx]**](GenericTx.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_list_channels_lightning_list_channels_get**
> [Channel] lightning_list_channels_lightning_list_channels_get()

Returns a list of open channels

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.channel import Channel
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Returns a list of open channels
        api_response = api_instance.lightning_list_channels_lightning_list_channels_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_list_channels_lightning_list_channels_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of all open channels. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_list_invoices_lightning_list_invoices_get**
> [Invoice] lightning_list_invoices_lightning_list_invoices_get()

Lists all invoices from the wallet. Modeled after LND implementation.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.invoice import Invoice
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    pending_only = False # bool | If set, only invoices that are not settled and not canceled will be returned in the response. (optional) if omitted the server will use the default value of False
    index_offset = 0 # int | The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. (optional) if omitted the server will use the default value of 0
    num_max_invoices = 0 # int | The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null. (optional) if omitted the server will use the default value of 0
    reversed = False # bool | If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. (optional) if omitted the server will use the default value of False

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Lists all invoices from the wallet. Modeled after LND implementation.
        api_response = api_instance.lightning_list_invoices_lightning_list_invoices_get(pending_only=pending_only, index_offset=index_offset, num_max_invoices=num_max_invoices, reversed=reversed)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_list_invoices_lightning_list_invoices_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pending_only** | **bool**| If set, only invoices that are not settled and not canceled will be returned in the response. | [optional] if omitted the server will use the default value of False
 **index_offset** | **int**| The index of an invoice that will be used as either the start or end of a query to determine which invoices should be returned in the response. | [optional] if omitted the server will use the default value of 0
 **num_max_invoices** | **int**| The max number of invoices to return in the response to this query. Will return all invoices when set to 0 or null. | [optional] if omitted the server will use the default value of 0
 **reversed** | **bool**| If set, the invoices returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. | [optional] if omitted the server will use the default value of False

### Return type

[**[Invoice]**](Invoice.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of all invoices created. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_list_onchain_tx_lightning_list_onchain_tx_get**
> [OnChainTransaction] lightning_list_onchain_tx_lightning_list_onchain_tx_get()

Lists all onchain transactions from the wallet

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.on_chain_transaction import OnChainTransaction
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Lists all onchain transactions from the wallet
        api_response = api_instance.lightning_list_onchain_tx_lightning_list_onchain_tx_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_list_onchain_tx_lightning_list_onchain_tx_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of all on-chain transactions made. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_list_payments_lightning_list_payments_get**
> [Payment] lightning_list_payments_lightning_list_payments_get()

Returns a list of all outgoing payments. Modeled after LND implementation.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.payment import Payment
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    include_incomplete = True # bool | If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn't change the meaning of the indices, which are tied to individual payments. (optional) if omitted the server will use the default value of True
    index_offset = 0 # int | The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards. (optional) if omitted the server will use the default value of 0
    max_payments = 0 # int | The maximal number of payments returned in the response to this query. (optional) if omitted the server will use the default value of 0
    reversed = False # bool | If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order). (optional) if omitted the server will use the default value of False

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Returns a list of all outgoing payments. Modeled after LND implementation.
        api_response = api_instance.lightning_list_payments_lightning_list_payments_get(include_incomplete=include_incomplete, index_offset=index_offset, max_payments=max_payments, reversed=reversed)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_list_payments_lightning_list_payments_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_incomplete** | **bool**| If true, then return payments that have not yet fully completed. This means that pending payments, as well as failed payments will show up if this field is set to true. This flag doesn&#39;t change the meaning of the indices, which are tied to individual payments. | [optional] if omitted the server will use the default value of True
 **index_offset** | **int**| The index of a payment that will be used as either the start or end of a query to determine which payments should be returned in the response. The index_offset is exclusive. In the case of a zero index_offset, the query will start with the oldest payment when paginating forwards, or will end with the most recent payment when paginating backwards. | [optional] if omitted the server will use the default value of 0
 **max_payments** | **int**| The maximal number of payments returned in the response to this query. | [optional] if omitted the server will use the default value of 0
 **reversed** | **bool**| If set, the payments returned will result from seeking backwards from the specified index offset. This can be used to paginate backwards. The order of the returned payments is always oldest first (ascending index order). | [optional] if omitted the server will use the default value of False

### Return type

[**[Payment]**](Payment.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of all payments made. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_new_address_lightning_new_address_post**
> str lightning_new_address_lightning_new_address_post(new_address_input)

Generate a new on-chain address

 Generate a wallet new address. Address-types has to be one of: * **p2wkh**:  Pay to witness key hash (bech32) * **np2wkh**: Pay to nested witness key hash     

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.http_validation_error import HTTPValidationError
from openapi_client.model.new_address_input import NewAddressInput
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    new_address_input = NewAddressInput(
        type=None,
    ) # NewAddressInput | 

    # example passing only required values which don't have defaults set
    try:
        # Generate a new on-chain address
        api_response = api_instance.lightning_new_address_lightning_new_address_post(new_address_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_new_address_lightning_new_address_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **new_address_input** | [**NewAddressInput**](NewAddressInput.md)|  |

### Return type

**str**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The newly generated wallet address |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_open_channel_lightning_open_channel_post**
> str lightning_open_channel_lightning_open_channel_post(local_funding_amount, node_uri)

open a new lightning channel

 __open-channel__ attempts to open a channel with a peer.  ### LND: _target_conf_: The target number of blocks that the funding transaction should be confirmed by.  ### c-lightning: * Set _target_conf_ ==1: interpreted as urgent (aim for next block) * Set _target_conf_ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set _target_cont_ >=10: interpreted as slow (next 100 blocks or so)  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    local_funding_amount = 1 # int | 
    node_uri = "node_URI_example" # str | 
    target_confs = 3 # int |  (optional) if omitted the server will use the default value of 3

    # example passing only required values which don't have defaults set
    try:
        # open a new lightning channel
        api_response = api_instance.lightning_open_channel_lightning_open_channel_post(local_funding_amount, node_uri)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_open_channel_lightning_open_channel_post: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # open a new lightning channel
        api_response = api_instance.lightning_open_channel_lightning_open_channel_post(local_funding_amount, node_uri, target_confs=target_confs)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_open_channel_lightning_open_channel_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **local_funding_amount** | **int**|  |
 **node_uri** | **str**|  |
 **target_confs** | **int**|  | [optional] if omitted the server will use the default value of 3

### Return type

**str**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**412** | When not enough funds are available. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**504** | When the peer is not reachable. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_send_coins_lightning_send_coins_post**
> SendCoinsResponse lightning_send_coins_lightning_send_coins_post(send_coins_input)

Attempt to send on-chain funds.

 __send-coins__ executes a request to send coins to a particular address.  ### LND: If neither __target_conf__, or __sat_per_vbyte__ are set, then the internal wallet will consult its fee model to determine a fee for the default confirmation target.  > 👉 See [https://api.lightning.community/?shell#sendcoins](https://api.lightning.community/?shell#sendcoins)  ### c-lightning: * Set __target_conf__ ==1: interpreted as urgent (aim for next block) * Set __target_conf__ >=2: interpreted as normal (next 4 blocks or so, **default**) * Set __target_cont__ >=10: interpreted as slow (next 100 blocks or so) * If __sat_per_vbyte__ is set then __target_conf__ is ignored and vbytes (sipabytes) will be used.  > 👉 See [https://lightning.readthedocs.io/lightning-txprepare.7.html](https://lightning.readthedocs.io/lightning-txprepare.7.html) 

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.send_coins_input import SendCoinsInput
from openapi_client.model.send_coins_response import SendCoinsResponse
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    send_coins_input = SendCoinsInput(
        address="address_example",
        amount=1,
        target_conf=1,
        sat_per_vbyte=1,
        min_confs=1,
        label="",
    ) # SendCoinsInput | 

    # example passing only required values which don't have defaults set
    try:
        # Attempt to send on-chain funds.
        api_response = api_instance.lightning_send_coins_lightning_send_coins_post(send_coins_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_send_coins_lightning_send_coins_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_coins_input** | [**SendCoinsInput**](SendCoinsInput.md)|  |

### Return type

[**SendCoinsResponse**](SendCoinsResponse.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Either an error or a SendCoinsResponse object on success |  -  |
**412** | When not enough funds are available. |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_send_payment_lightning_send_payment_post**
> Payment lightning_send_payment_lightning_send_payment_post(pay_req)

Attempt to pay a payment request.

 This endpoints attempts to pay a payment request.  Intermediate status updates will be sent via the SSE channel. This endpoint returns the last success or error message from the node. 

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.payment import Payment
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    pay_req = "pay_req_example" # str | 
    timeout_seconds = 5 # int |  (optional) if omitted the server will use the default value of 5
    fee_limit_msat = 8000 # int |  (optional) if omitted the server will use the default value of 8000
    amount_msat = 1 # int |  (optional)

    # example passing only required values which don't have defaults set
    try:
        # Attempt to pay a payment request.
        api_response = api_instance.lightning_send_payment_lightning_send_payment_post(pay_req)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_send_payment_lightning_send_payment_post: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Attempt to pay a payment request.
        api_response = api_instance.lightning_send_payment_lightning_send_payment_post(pay_req, timeout_seconds=timeout_seconds, fee_limit_msat=fee_limit_msat, amount_msat=amount_msat)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_send_payment_lightning_send_payment_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pay_req** | **str**|  |
 **timeout_seconds** | **int**|  | [optional] if omitted the server will use the default value of 5
 **fee_limit_msat** | **int**|  | [optional] if omitted the server will use the default value of 8000
 **amount_msat** | **int**|  | [optional]

### Return type

[**Payment**](Payment.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Either an error or a Payment object on success |  -  |
**400** |  Possible error messages: * invalid bech32 string * amount must be specified when paying a zero amount invoice * amount must not be specified when paying a non-zero amount invoice  |  -  |
**409** | [LND only] When attempting to pay an already paid invoice. CLN will return the payment object of the previously paid invoice. Info: [GitHub](https://github.com/fusion44/blitz_api/issues/131) |  -  |
**423** | LND only: Wallet is locked. Unlock via /lightning/unlock-wallet. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lightning_unlock_wallet_lightning_unlock_wallet_post**
> bool lightning_unlock_wallet_lightning_unlock_wallet_post(unlock_wallet_input)

Unlocks a locked wallet.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import lightning_api
from openapi_client.model.http_validation_error import HTTPValidationError
from openapi_client.model.unlock_wallet_input import UnlockWalletInput
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTBearer
configuration = openapi_client.Configuration(
    access_token = 'YOUR_BEARER_TOKEN'
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = lightning_api.LightningApi(api_client)
    unlock_wallet_input = UnlockWalletInput(
        password="password_example",
    ) # UnlockWalletInput | 

    # example passing only required values which don't have defaults set
    try:
        # Unlocks a locked wallet.
        api_response = api_instance.lightning_unlock_wallet_lightning_unlock_wallet_post(unlock_wallet_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling LightningApi->lightning_unlock_wallet_lightning_unlock_wallet_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlock_wallet_input** | [**UnlockWalletInput**](UnlockWalletInput.md)|  |

### Return type

**bool**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** |  &#x60;True&#x60; if ok, &#x60;False&#x60; otherwise  ### LND: This call will wait until the LND daemon is fully ready to accept calls. Internally it&#39;ll call GetInfo every 0.1 seconds and returns True for the first successful call.  &gt; ℹ️ _After the unlock the LND-gRPC server takes a bit of time to boot up._  ### Core Lightning:  &gt; ℹ️ _Platform: Native_ CLN doesn&#39;t support wallet locking and will return True immediately.  &gt; ℹ️ _Platform: RaspiBlitz_ RaspiBlitz has its own locking implementation on top of CLN. Will unlock and return True if successful. Might take a few seconds. If it takes longer than 60 seconds it&#39;ll return an error.  |  -  |
**401** | Either JWT token is not ok OR wallet password is wrong, observe the detail message. |  -  |
**412** | Wallet already unlocked |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

