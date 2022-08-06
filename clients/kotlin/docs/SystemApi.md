# SystemApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systemChangePasswordSystemChangePasswordPost**](SystemApi.md#systemChangePasswordSystemChangePasswordPost) | **POST** /system/change-password | Endpoint to change your password a, b or c
[**systemConnectionInfoSystemConnectionInfoGet**](SystemApi.md#systemConnectionInfoSystemConnectionInfoGet) | **GET** /system/connection-info | Get credential information to connect external apps.
[**systemGetDebugLogsRawSystemGetDebugLogsRawGet**](SystemApi.md#systemGetDebugLogsRawSystemGetDebugLogsRawGet) | **GET** /system/get-debug-logs-raw | Get raw system logs as a text string.
[**systemGetSystemInfoSystemGetSystemInfoGet**](SystemApi.md#systemGetSystemInfoSystemGetSystemInfoGet) | **GET** /system/get-system-info | Get system status information
[**systemHardwareInfoSubSystemHardwareInfoSubGet**](SystemApi.md#systemHardwareInfoSubSystemHardwareInfoSubGet) | **GET** /system/hardware-info-sub | Subscribe to hardware status information.
[**systemHardwareInfoSystemHardwareInfoGet**](SystemApi.md#systemHardwareInfoSystemHardwareInfoGet) | **GET** /system/hardware-info | Get hardware status information.
[**systemLoginSystemLoginPost**](SystemApi.md#systemLoginSystemLoginPost) | **POST** /system/login | Logs the user in with the current password
[**systemRebootSystemRebootPost**](SystemApi.md#systemRebootSystemRebootPost) | **POST** /system/reboot | Reboots the system
[**systemRefreshTokenSystemRefreshTokenPost**](SystemApi.md#systemRefreshTokenSystemRefreshTokenPost) | **POST** /system/refresh-token | Endpoint to refresh an authentication token
[**systemShutdownSystemShutdownPost**](SystemApi.md#systemShutdownSystemShutdownPost) | **POST** /system/shutdown | Shuts the system down


<a name="systemChangePasswordSystemChangePasswordPost"></a>
# **systemChangePasswordSystemChangePasswordPost**
> kotlin.Any systemChangePasswordSystemChangePasswordPost(type, oldPassword, newPassword)

Endpoint to change your password a, b or c

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
val type : kotlin.String = type_example // kotlin.String | 
val oldPassword : kotlin.String = oldPassword_example // kotlin.String | 
val newPassword : kotlin.String = newPassword_example // kotlin.String | 
try {
    val result : kotlin.Any = apiInstance.systemChangePasswordSystemChangePasswordPost(type, oldPassword, newPassword)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemChangePasswordSystemChangePasswordPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemChangePasswordSystemChangePasswordPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **kotlin.String**|  |
 **oldPassword** | **kotlin.String**|  |
 **newPassword** | **kotlin.String**|  |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="systemConnectionInfoSystemConnectionInfoGet"></a>
# **systemConnectionInfoSystemConnectionInfoGet**
> ConnectionInfo systemConnectionInfoSystemConnectionInfoGet()

Get credential information to connect external apps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : ConnectionInfo = apiInstance.systemConnectionInfoSystemConnectionInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemConnectionInfoSystemConnectionInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemConnectionInfoSystemConnectionInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConnectionInfo**](ConnectionInfo.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="systemGetDebugLogsRawSystemGetDebugLogsRawGet"></a>
# **systemGetDebugLogsRawSystemGetDebugLogsRawGet**
> RawDebugLogData systemGetDebugLogsRawSystemGetDebugLogsRawGet()

Get raw system logs as a text string.

 This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : RawDebugLogData = apiInstance.systemGetDebugLogsRawSystemGetDebugLogsRawGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemGetDebugLogsRawSystemGetDebugLogsRawGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemGetDebugLogsRawSystemGetDebugLogsRawGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RawDebugLogData**](RawDebugLogData.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="systemGetSystemInfoSystemGetSystemInfoGet"></a>
# **systemGetSystemInfoSystemGetSystemInfoGet**
> SystemInfo systemGetSystemInfoSystemGetSystemInfoGet()

Get system status information

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : SystemInfo = apiInstance.systemGetSystemInfoSystemGetSystemInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemGetSystemInfoSystemGetSystemInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemGetSystemInfoSystemGetSystemInfoGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization


Configure JWTBearer:
    ApiClient.accessToken = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="systemHardwareInfoSubSystemHardwareInfoSubGet"></a>
# **systemHardwareInfoSubSystemHardwareInfoSubGet**
> kotlin.Any systemHardwareInfoSubSystemHardwareInfoSubGet()

Subscribe to hardware status information.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : kotlin.Any = apiInstance.systemHardwareInfoSubSystemHardwareInfoSubGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemHardwareInfoSubSystemHardwareInfoSubGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemHardwareInfoSubSystemHardwareInfoSubGet")
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

<a name="systemHardwareInfoSystemHardwareInfoGet"></a>
# **systemHardwareInfoSystemHardwareInfoGet**
> kotlin.Any systemHardwareInfoSystemHardwareInfoGet()

Get hardware status information.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : kotlin.Any = apiInstance.systemHardwareInfoSystemHardwareInfoGet()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemHardwareInfoSystemHardwareInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemHardwareInfoSystemHardwareInfoGet")
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

<a name="systemLoginSystemLoginPost"></a>
# **systemLoginSystemLoginPost**
> kotlin.Any systemLoginSystemLoginPost(loginInput)

Logs the user in with the current password

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
val loginInput : LoginInput =  // LoginInput | 
try {
    val result : kotlin.Any = apiInstance.systemLoginSystemLoginPost(loginInput)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemLoginSystemLoginPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemLoginSystemLoginPost")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginInput** | [**LoginInput**](LoginInput.md)|  |

### Return type

[**kotlin.Any**](kotlin.Any.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="systemRebootSystemRebootPost"></a>
# **systemRebootSystemRebootPost**
> kotlin.Any systemRebootSystemRebootPost()

Reboots the system

Attempts to reboot the system.     Will send a &#x60;system_reboot_initiated&#x60; SSE message immediately to     all connected clients.     

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : kotlin.Any = apiInstance.systemRebootSystemRebootPost()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemRebootSystemRebootPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemRebootSystemRebootPost")
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

<a name="systemRefreshTokenSystemRefreshTokenPost"></a>
# **systemRefreshTokenSystemRefreshTokenPost**
> kotlin.Any systemRefreshTokenSystemRefreshTokenPost()

Endpoint to refresh an authentication token

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : kotlin.Any = apiInstance.systemRefreshTokenSystemRefreshTokenPost()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemRefreshTokenSystemRefreshTokenPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemRefreshTokenSystemRefreshTokenPost")
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

<a name="systemShutdownSystemShutdownPost"></a>
# **systemShutdownSystemShutdownPost**
> kotlin.Any systemShutdownSystemShutdownPost()

Shuts the system down

Attempts to shutdown the system.     Will send a &#x60;system_shutdown_initiated&#x60; SSE message immediately to all     connected clients.     

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SystemApi()
try {
    val result : kotlin.Any = apiInstance.systemShutdownSystemShutdownPost()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SystemApi#systemShutdownSystemShutdownPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SystemApi#systemShutdownSystemShutdownPost")
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

