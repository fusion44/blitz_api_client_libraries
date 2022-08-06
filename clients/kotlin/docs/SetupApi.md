# SetupApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getShutdownSetupShutdownGet**](SetupApi.md#getShutdownSetupShutdownGet) | **GET** /setup/shutdown | Get Shutdown
[**getStatusSetupStatusGet**](SetupApi.md#getStatusSetupStatusGet) | **GET** /setup/status | Get Status
[**setupFinalDoneSetupSetupFinalDonePost**](SetupApi.md#setupFinalDoneSetupSetupFinalDonePost) | **POST** /setup/setup-final-done | Setup Final Done
[**setupFinalInfoSetupSetupFinalInfoGet**](SetupApi.md#setupFinalInfoSetupSetupFinalInfoGet) | **GET** /setup/setup-final-info | Setup Final Info
[**setupStartDoneSetupSetupStartDonePost**](SetupApi.md#setupStartDoneSetupSetupStartDonePost) | **POST** /setup/setup-start-done | Setup Start Done
[**setupStartInfoSetupSetupStartInfoGet**](SetupApi.md#setupStartInfoSetupSetupStartInfoGet) | **GET** /setup/setup-start-info | Setup Start Info
[**setupSyncInfoSetupSetupSyncInfoPost**](SetupApi.md#setupSyncInfoSetupSetupSyncInfoPost) | **POST** /setup/setup-sync-info | Setup Sync Info


<a name="getShutdownSetupShutdownGet"></a>
# **getShutdownSetupShutdownGet**
> kotlin.Any getShutdownSetupShutdownGet()

Get Shutdown

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
try {
    val result : kotlin.Any = apiInstance.getShutdownSetupShutdownGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#getShutdownSetupShutdownGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#getShutdownSetupShutdownGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getStatusSetupStatusGet"></a>
# **getStatusSetupStatusGet**
> kotlin.Any getStatusSetupStatusGet()

Get Status

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
try {
    val result : kotlin.Any = apiInstance.getStatusSetupStatusGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#getStatusSetupStatusGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#getStatusSetupStatusGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="setupFinalDoneSetupSetupFinalDonePost"></a>
# **setupFinalDoneSetupSetupFinalDonePost**
> kotlin.Any setupFinalDoneSetupSetupFinalDonePost()

Setup Final Done

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
try {
    val result : kotlin.Any = apiInstance.setupFinalDoneSetupSetupFinalDonePost()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#setupFinalDoneSetupSetupFinalDonePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#setupFinalDoneSetupSetupFinalDonePost")
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

<a name="setupFinalInfoSetupSetupFinalInfoGet"></a>
# **setupFinalInfoSetupSetupFinalInfoGet**
> kotlin.Any setupFinalInfoSetupSetupFinalInfoGet()

Setup Final Info

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
try {
    val result : kotlin.Any = apiInstance.setupFinalInfoSetupSetupFinalInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#setupFinalInfoSetupSetupFinalInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#setupFinalInfoSetupSetupFinalInfoGet")
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

<a name="setupStartDoneSetupSetupStartDonePost"></a>
# **setupStartDoneSetupSetupStartDonePost**
> kotlin.Any setupStartDoneSetupSetupStartDonePost(startDoneData)

Setup Start Done

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
val startDoneData : StartDoneData =  // StartDoneData | 
try {
    val result : kotlin.Any = apiInstance.setupStartDoneSetupSetupStartDonePost(startDoneData)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#setupStartDoneSetupSetupStartDonePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#setupStartDoneSetupSetupStartDonePost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDoneData** | [**StartDoneData**](StartDoneData.md)|  |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="setupStartInfoSetupSetupStartInfoGet"></a>
# **setupStartInfoSetupSetupStartInfoGet**
> kotlin.Any setupStartInfoSetupSetupStartInfoGet()

Setup Start Info

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
try {
    val result : kotlin.Any = apiInstance.setupStartInfoSetupSetupStartInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#setupStartInfoSetupSetupStartInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#setupStartInfoSetupSetupStartInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="setupSyncInfoSetupSetupSyncInfoPost"></a>
# **setupSyncInfoSetupSetupSyncInfoPost**
> kotlin.Any setupSyncInfoSetupSetupSyncInfoPost()

Setup Sync Info

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SetupApi()
try {
    val result : kotlin.Any = apiInstance.setupSyncInfoSetupSetupSyncInfoPost()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SetupApi#setupSyncInfoSetupSetupSyncInfoPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SetupApi#setupSyncInfoSetupSetupSyncInfoPost")
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

