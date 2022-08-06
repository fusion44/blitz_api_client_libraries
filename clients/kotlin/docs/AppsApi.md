# AppsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsInstallAppsInstallNamePost**](AppsApi.md#appsInstallAppsInstallNamePost) | **POST** /apps/install/{name} | Install app
[**appsInstallAppsUninstallNamePost**](AppsApi.md#appsInstallAppsUninstallNamePost) | **POST** /apps/uninstall/{name} | Uninstall app
[**appsStatusAppsStatusGet**](AppsApi.md#appsStatusAppsStatusGet) | **GET** /apps/status | Get the status available apps.
[**appsStatusAppsStatusIdGet**](AppsApi.md#appsStatusAppsStatusIdGet) | **GET** /apps/status/{id} | Get the status of a single app by id.
[**appsStatusSubAppsStatusSubGet**](AppsApi.md#appsStatusSubAppsStatusSubGet) | **GET** /apps/status-sub | Subscribe to status changes of currently installed apps.


<a name="appsInstallAppsInstallNamePost"></a>
# **appsInstallAppsInstallNamePost**
> kotlin.Any appsInstallAppsInstallNamePost(name)

Install app

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AppsApi()
val name : kotlin.String = name_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.appsInstallAppsInstallNamePost(name)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AppsApi#appsInstallAppsInstallNamePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AppsApi#appsInstallAppsInstallNamePost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **kotlin.String**|  |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="appsInstallAppsUninstallNamePost"></a>
# **appsInstallAppsUninstallNamePost**
> kotlin.Any appsInstallAppsUninstallNamePost(name, uninstallData)

Uninstall app

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AppsApi()
val name : kotlin.String = name_example // kotlin.String | 
val uninstallData : UninstallData =  // UninstallData | 
try {
    val result : kotlin.Any = apiInstance.appsInstallAppsUninstallNamePost(name, uninstallData)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AppsApi#appsInstallAppsUninstallNamePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AppsApi#appsInstallAppsUninstallNamePost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **kotlin.String**|  |
 **uninstallData** | [**UninstallData**](UninstallData.md)|  |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="appsStatusAppsStatusGet"></a>
# **appsStatusAppsStatusGet**
> kotlin.Any appsStatusAppsStatusGet()

Get the status available apps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AppsApi()
try {
    val result : kotlin.Any = apiInstance.appsStatusAppsStatusGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AppsApi#appsStatusAppsStatusGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AppsApi#appsStatusAppsStatusGet")
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

<a name="appsStatusAppsStatusIdGet"></a>
# **appsStatusAppsStatusIdGet**
> kotlin.Any appsStatusAppsStatusIdGet(id)

Get the status of a single app by id.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AppsApi()
val id : kotlin.Any =  // kotlin.Any | 
try {
    val result : kotlin.Any = apiInstance.appsStatusAppsStatusIdGet(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AppsApi#appsStatusAppsStatusIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AppsApi#appsStatusAppsStatusIdGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**kotlin.Any**](.md)|  |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="appsStatusSubAppsStatusSubGet"></a>
# **appsStatusSubAppsStatusSubGet**
> kotlin.Any appsStatusSubAppsStatusSubGet()

Subscribe to status changes of currently installed apps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AppsApi()
try {
    val result : kotlin.Any = apiInstance.appsStatusSubAppsStatusSubGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AppsApi#appsStatusSubAppsStatusSubGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AppsApi#appsStatusSubAppsStatusSubGet")
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

