# openapi_client.AppsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_install_apps_install_name_post**](AppsApi.md#apps_install_apps_install_name_post) | **POST** /apps/install/{name} | Install app
[**apps_install_apps_uninstall_name_post**](AppsApi.md#apps_install_apps_uninstall_name_post) | **POST** /apps/uninstall/{name} | Uninstall app
[**apps_status_apps_status_get**](AppsApi.md#apps_status_apps_status_get) | **GET** /apps/status | Get the status available apps.
[**apps_status_apps_status_id_get**](AppsApi.md#apps_status_apps_status_id_get) | **GET** /apps/status/{id} | Get the status of a single app by id.
[**apps_status_sub_apps_status_sub_get**](AppsApi.md#apps_status_sub_apps_status_sub_get) | **GET** /apps/status-sub | Subscribe to status changes of currently installed apps.


# **apps_install_apps_install_name_post**
> bool, date, datetime, dict, float, int, list, str, none_type apps_install_apps_install_name_post(name)

Install app

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import apps_api
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
    api_instance = apps_api.AppsApi(api_client)
    name = "name_example" # str | 

    # example passing only required values which don't have defaults set
    try:
        # Install app
        api_response = api_instance.apps_install_apps_install_name_post(name)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling AppsApi->apps_install_apps_install_name_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  |

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_install_apps_uninstall_name_post**
> bool, date, datetime, dict, float, int, list, str, none_type apps_install_apps_uninstall_name_post(name, uninstall_data)

Uninstall app

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import apps_api
from openapi_client.model.http_validation_error import HTTPValidationError
from openapi_client.model.uninstall_data import UninstallData
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
    api_instance = apps_api.AppsApi(api_client)
    name = "name_example" # str | 
    uninstall_data = UninstallData(
        keep_data=True,
    ) # UninstallData | 

    # example passing only required values which don't have defaults set
    try:
        # Uninstall app
        api_response = api_instance.apps_install_apps_uninstall_name_post(name, uninstall_data)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling AppsApi->apps_install_apps_uninstall_name_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  |
 **uninstall_data** | [**UninstallData**](UninstallData.md)|  |

### Return type

**bool, date, datetime, dict, float, int, list, str, none_type**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_status_apps_status_get**
> bool, date, datetime, dict, float, int, list, str, none_type apps_status_apps_status_get()

Get the status available apps.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import apps_api
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
    api_instance = apps_api.AppsApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Get the status available apps.
        api_response = api_instance.apps_status_apps_status_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling AppsApi->apps_status_apps_status_get: %s\n" % e)
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
**200** |  Returns a JSON list with the current status of all **installed** apps &#x60;&#x60;&#x60; [     {         id: &#39;specter&#39;,         name: &#39;Specter Desktop&#39;,         status: &#39;online&#39;     },     {         id: &#39;sphinx&#39;,         name: &#39;Sphinx Chat&#39;,         status: &#39;online&#39;     },    ... ] &#x60;&#x60;&#x60;  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_status_apps_status_id_get**
> bool, date, datetime, dict, float, int, list, str, none_type apps_status_apps_status_id_get(id)

Get the status of a single app by id.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import apps_api
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
    api_instance = apps_api.AppsApi(api_client)
    id = None # bool, date, datetime, dict, float, int, list, str, none_type | 

    # example passing only required values which don't have defaults set
    try:
        # Get the status of a single app by id.
        api_response = api_instance.apps_status_apps_status_id_get(id)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling AppsApi->apps_status_apps_status_id_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **bool, date, datetime, dict, float, int, list, str, none_type**|  |

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_status_sub_apps_status_sub_get**
> bool, date, datetime, dict, float, int, list, str, none_type apps_status_sub_apps_status_sub_get()

Subscribe to status changes of currently installed apps.

### Example

* Bearer Authentication (JWTBearer):

```python
import time
import openapi_client
from openapi_client.api import apps_api
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
    api_instance = apps_api.AppsApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Subscribe to status changes of currently installed apps.
        api_response = api_instance.apps_status_sub_apps_status_sub_get()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling AppsApi->apps_status_sub_apps_status_sub_get: %s\n" % e)
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
**200** |  Sends a JSON object with the status of an app if it changes. &#x60;&#x60;&#x60; {     id: &#39;specter&#39;,     name: &#39;Specter Desktop&#39;,     status: &#39;online&#39; }, &#x60;&#x60;&#x60;  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

