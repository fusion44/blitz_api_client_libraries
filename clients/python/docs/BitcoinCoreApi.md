# openapi_client.BitcoinCoreApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bitcoin_block_sub_bitcoin_block_sub_get**](BitcoinCoreApi.md#bitcoin_block_sub_bitcoin_block_sub_get) | **GET** /bitcoin/block-sub | Subscribe to incoming blocks.
[**bitcoin_btc_info_bitcoin_btc_info_get**](BitcoinCoreApi.md#bitcoin_btc_info_bitcoin_btc_info_get) | **GET** /bitcoin/btc-info | Bitcoin.Btc-Info
[**bitcoin_estimate_fee_bitcoin_estimate_fee_get**](BitcoinCoreApi.md#bitcoin_estimate_fee_bitcoin_estimate_fee_get) | **GET** /bitcoin/estimate-fee | Get current fee estimation from Bitcoin Core
[**bitcoin_get_block_count_bitcoin_get_block_count_get**](BitcoinCoreApi.md#bitcoin_get_block_count_bitcoin_get_block_count_get) | **GET** /bitcoin/get-block-count | Get the current block count
[**bitcoin_get_blockchain_info_bitcoin_get_blockchain_info_get**](BitcoinCoreApi.md#bitcoin_get_blockchain_info_bitcoin_get_blockchain_info_get) | **GET** /bitcoin/get-blockchain-info | Get the current blockchain status
[**bitcoin_get_network_info_bitcoin_get_network_info_get**](BitcoinCoreApi.md#bitcoin_get_network_info_bitcoin_get_network_info_get) | **GET** /bitcoin/get-network-info | Get information about the network


# **bitcoin_block_sub_bitcoin_block_sub_get**
> bool, date, datetime, dict, float, int, list, str, none_type bitcoin_block_sub_bitcoin_block_sub_get()

Subscribe to incoming blocks.

 Similar to Bitcoin Core getblock  SSE endpoint to receive new block information as soon as it is appended to chain.  If verbosity is 0, returns a string that is serialized, hex-encoded data for block 'hash'.<br> If verbosity is 1, returns an Object with information about block <hash>.<br> If verbosity is 2, returns an Object with information about block <hash> and information about each transaction.<br> 

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import bitcoin_core_api
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
    api_instance = bitcoin_core_api.BitcoinCoreApi(api_client)
    verbosity = 1 # int |  (optional) if omitted the server will use the default value of 1

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Subscribe to incoming blocks.
        api_response = api_instance.bitcoin_block_sub_bitcoin_block_sub_get(verbosity=verbosity)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling BitcoinCoreApi->bitcoin_block_sub_bitcoin_block_sub_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verbosity** | **int**|  | [optional] if omitted the server will use the default value of 1

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A JSON object with information about the new block. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoin_btc_info_bitcoin_btc_info_get**
> BtcInfo bitcoin_btc_info_bitcoin_btc_info_get()

Bitcoin.Btc-Info

Get general information about bitcoin core. Combines most important information from `getblockchaininfo` and `getnetworkinfo`

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import bitcoin_core_api
from openapi_client.model.btc_info import BtcInfo
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
    api_instance = bitcoin_core_api.BitcoinCoreApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Bitcoin.Btc-Info
        api_response = api_instance.bitcoin_btc_info_bitcoin_btc_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling BitcoinCoreApi->bitcoin_btc_info_bitcoin_btc_info_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoin_estimate_fee_bitcoin_estimate_fee_get**
> int bitcoin_estimate_fee_bitcoin_estimate_fee_get()

Get current fee estimation from Bitcoin Core

Estimates the fee for the given parameters.     See documentation on [bitcoin.org](https://developer.bitcoin.org/reference/rpc/estimatesmartfee.html)     

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import bitcoin_core_api
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
    api_instance = bitcoin_core_api.BitcoinCoreApi(api_client)
    target_conf = 6 # int | Confirmation target in blocks. (optional) if omitted the server will use the default value of 6
    mode = None # bool, date, datetime, dict, float, int, list, str, none_type | Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Get current fee estimation from Bitcoin Core
        api_response = api_instance.bitcoin_estimate_fee_bitcoin_estimate_fee_get(target_conf=target_conf, mode=mode)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling BitcoinCoreApi->bitcoin_estimate_fee_bitcoin_estimate_fee_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target_conf** | **int**| Confirmation target in blocks. | [optional] if omitted the server will use the default value of 6
 **mode** | **bool, date, datetime, dict, float, int, list, str, none_type**| Whether to return a more conservative estimate which also satisfies a longer history. A conservative estimate potentially returns a higher feerate and is more likely to be sufficient for the desired target, but is not as responsive to short term drops in the prevailing fee market. | [optional]

### Return type

**int**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | The estimated fee in satoshis |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoin_get_block_count_bitcoin_get_block_count_get**
> bool, date, datetime, dict, float, int, list, str, none_type bitcoin_get_block_count_bitcoin_get_block_count_get()

Get the current block count

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockcount/)

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import bitcoin_core_api
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
    api_instance = bitcoin_core_api.BitcoinCoreApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get the current block count
        api_response = api_instance.bitcoin_get_block_count_bitcoin_get_block_count_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling BitcoinCoreApi->bitcoin_get_block_count_bitcoin_get_block_count_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A JSON String with relevant information.  &#x60;&#x60;&#x60;json {   \&quot;result\&quot;: 682621,   \&quot;error\&quot;: null,   \&quot;id\&quot;: 0 }  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoin_get_blockchain_info_bitcoin_get_blockchain_info_get**
> BlockchainInfo bitcoin_get_blockchain_info_bitcoin_get_blockchain_info_get()

Get the current blockchain status

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/blockchain/getblockchaininfo/)

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import bitcoin_core_api
from openapi_client.model.blockchain_info import BlockchainInfo
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
    api_instance = bitcoin_core_api.BitcoinCoreApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get the current blockchain status
        api_response = api_instance.bitcoin_get_blockchain_info_bitcoin_get_blockchain_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling BitcoinCoreApi->bitcoin_get_blockchain_info_bitcoin_get_blockchain_info_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A JSON String with relevant information. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bitcoin_get_network_info_bitcoin_get_network_info_get**
> NetworkInfo bitcoin_get_network_info_bitcoin_get_network_info_get()

Get information about the network

See documentation on [bitcoincore.org](https://bitcoincore.org/en/doc/0.21.0/rpc/network/getnetworkinfo/)

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import bitcoin_core_api
from openapi_client.model.network_info import NetworkInfo
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
    api_instance = bitcoin_core_api.BitcoinCoreApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get information about the network
        api_response = api_instance.bitcoin_get_network_info_bitcoin_get_network_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling BitcoinCoreApi->bitcoin_get_network_info_bitcoin_get_network_info_get: %s\n" % e)
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


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A JSON String with relevant information. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

