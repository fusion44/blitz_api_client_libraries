# openapi_client.SetupApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_shutdown_setup_shutdown_get**](SetupApi.md#get_shutdown_setup_shutdown_get) | **GET** /setup/shutdown | Get Shutdown
[**get_status_setup_status_get**](SetupApi.md#get_status_setup_status_get) | **GET** /setup/status | Get Status
[**setup_final_done_setup_setup_final_done_post**](SetupApi.md#setup_final_done_setup_setup_final_done_post) | **POST** /setup/setup-final-done | Setup Final Done
[**setup_final_info_setup_setup_final_info_get**](SetupApi.md#setup_final_info_setup_setup_final_info_get) | **GET** /setup/setup-final-info | Setup Final Info
[**setup_start_done_setup_setup_start_done_post**](SetupApi.md#setup_start_done_setup_setup_start_done_post) | **POST** /setup/setup-start-done | Setup Start Done
[**setup_start_info_setup_setup_start_info_get**](SetupApi.md#setup_start_info_setup_setup_start_info_get) | **GET** /setup/setup-start-info | Setup Start Info
[**setup_sync_info_setup_setup_sync_info_post**](SetupApi.md#setup_sync_info_setup_setup_sync_info_post) | **POST** /setup/setup-sync-info | Setup Sync Info


# **get_shutdown_setup_shutdown_get**
> bool, date, datetime, dict, float, int, list, str, none_type get_shutdown_setup_shutdown_get()

Get Shutdown

### Example


```python
import time
import openapi_client
from openapi_client.api import setup_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = setup_api.SetupApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get Shutdown
        api_response = api_instance.get_shutdown_setup_shutdown_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->get_shutdown_setup_shutdown_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_status_setup_status_get**
> bool, date, datetime, dict, float, int, list, str, none_type get_status_setup_status_get()

Get Status

### Example


```python
import time
import openapi_client
from openapi_client.api import setup_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = setup_api.SetupApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get Status
        api_response = api_instance.get_status_setup_status_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->get_status_setup_status_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup_final_done_setup_setup_final_done_post**
> bool, date, datetime, dict, float, int, list, str, none_type setup_final_done_setup_setup_final_done_post()

Setup Final Done

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import setup_api
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
    api_instance = setup_api.SetupApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Setup Final Done
        api_response = api_instance.setup_final_done_setup_setup_final_done_post()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->setup_final_done_setup_setup_final_done_post: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup_final_info_setup_setup_final_info_get**
> bool, date, datetime, dict, float, int, list, str, none_type setup_final_info_setup_setup_final_info_get()

Setup Final Info

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import setup_api
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
    api_instance = setup_api.SetupApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Setup Final Info
        api_response = api_instance.setup_final_info_setup_setup_final_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->setup_final_info_setup_setup_final_info_get: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup_start_done_setup_setup_start_done_post**
> bool, date, datetime, dict, float, int, list, str, none_type setup_start_done_setup_setup_start_done_post(start_done_data)

Setup Start Done

### Example


```python
import time
import openapi_client
from openapi_client.api import setup_api
from openapi_client.model.start_done_data import StartDoneData
from openapi_client.model.http_validation_error import HTTPValidationError
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = setup_api.SetupApi(api_client)
    start_done_data = StartDoneData(
        hostname="",
        force_fresh_setup=False,
        keep_blockchain=True,
        lightning="",
        password_a="",
        password_b="",
        password_c="",
    ) # StartDoneData | 

    # example passing only required values which don't have defaults set
    try:
        # Setup Start Done
        api_response = api_instance.setup_start_done_setup_setup_start_done_post(start_done_data)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->setup_start_done_setup_setup_start_done_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_done_data** | [**StartDoneData**](StartDoneData.md)|  |

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup_start_info_setup_setup_start_info_get**
> bool, date, datetime, dict, float, int, list, str, none_type setup_start_info_setup_setup_start_info_get()

Setup Start Info

### Example


```python
import time
import openapi_client
from openapi_client.api import setup_api
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = setup_api.SetupApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Setup Start Info
        api_response = api_instance.setup_start_info_setup_setup_start_info_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->setup_start_info_setup_setup_start_info_get: %s\n" % e)
```


### Parameters
This endpoint does not need any parameter.

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup_sync_info_setup_setup_sync_info_post**
> bool, date, datetime, dict, float, int, list, str, none_type setup_sync_info_setup_setup_sync_info_post()

Setup Sync Info

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import setup_api
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
    api_instance = setup_api.SetupApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Setup Sync Info
        api_response = api_instance.setup_sync_info_setup_setup_sync_info_post()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SetupApi->setup_sync_info_setup_setup_sync_info_post: %s\n" % e)
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
**200** | Successful Response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

