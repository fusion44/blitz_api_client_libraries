# openapi.api.SystemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systemChangePasswordSystemChangePasswordPost**](SystemApi.md#systemchangepasswordsystemchangepasswordpost) | **POST** /system/change-password | Endpoint to change your password a, b or c
[**systemConnectionInfoSystemConnectionInfoGet**](SystemApi.md#systemconnectioninfosystemconnectioninfoget) | **GET** /system/connection-info | Get credential information to connect external apps.
[**systemGetDebugLogsRawSystemGetDebugLogsRawGet**](SystemApi.md#systemgetdebuglogsrawsystemgetdebuglogsrawget) | **GET** /system/get-debug-logs-raw | Get raw system logs as a text string.
[**systemGetSystemInfoSystemGetSystemInfoGet**](SystemApi.md#systemgetsysteminfosystemgetsysteminfoget) | **GET** /system/get-system-info | Get system status information
[**systemHardwareInfoSubSystemHardwareInfoSubGet**](SystemApi.md#systemhardwareinfosubsystemhardwareinfosubget) | **GET** /system/hardware-info-sub | Subscribe to hardware status information.
[**systemHardwareInfoSystemHardwareInfoGet**](SystemApi.md#systemhardwareinfosystemhardwareinfoget) | **GET** /system/hardware-info | Get hardware status information.
[**systemLoginSystemLoginPost**](SystemApi.md#systemloginsystemloginpost) | **POST** /system/login | Logs the user in with the current password
[**systemRebootSystemRebootPost**](SystemApi.md#systemrebootsystemrebootpost) | **POST** /system/reboot | Reboots the system
[**systemRefreshTokenSystemRefreshTokenPost**](SystemApi.md#systemrefreshtokensystemrefreshtokenpost) | **POST** /system/refresh-token | Endpoint to refresh an authentication token
[**systemShutdownSystemShutdownPost**](SystemApi.md#systemshutdownsystemshutdownpost) | **POST** /system/shutdown | Shuts the system down


# **systemChangePasswordSystemChangePasswordPost**
> Object systemChangePasswordSystemChangePasswordPost(type, oldPassword, newPassword)

Endpoint to change your password a, b or c

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();
final type = type_example; // String | 
final oldPassword = oldPassword_example; // String | 
final newPassword = newPassword_example; // String | 

try {
    final result = api_instance.systemChangePasswordSystemChangePasswordPost(type, oldPassword, newPassword);
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemChangePasswordSystemChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **oldPassword** | **String**|  | 
 **newPassword** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemConnectionInfoSystemConnectionInfoGet**
> ConnectionInfo systemConnectionInfoSystemConnectionInfoGet()

Get credential information to connect external apps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemConnectionInfoSystemConnectionInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemConnectionInfoSystemConnectionInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConnectionInfo**](ConnectionInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemGetDebugLogsRawSystemGetDebugLogsRawGet**
> RawDebugLogData systemGetDebugLogsRawSystemGetDebugLogsRawGet()

Get raw system logs as a text string.

 This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemGetDebugLogsRawSystemGetDebugLogsRawGet();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemGetDebugLogsRawSystemGetDebugLogsRawGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RawDebugLogData**](RawDebugLogData.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemGetSystemInfoSystemGetSystemInfoGet**
> SystemInfo systemGetSystemInfoSystemGetSystemInfoGet()

Get system status information

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemGetSystemInfoSystemGetSystemInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemGetSystemInfoSystemGetSystemInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemHardwareInfoSubSystemHardwareInfoSubGet**
> Object systemHardwareInfoSubSystemHardwareInfoSubGet()

Subscribe to hardware status information.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemHardwareInfoSubSystemHardwareInfoSubGet();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemHardwareInfoSubSystemHardwareInfoSubGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemHardwareInfoSystemHardwareInfoGet**
> Object systemHardwareInfoSystemHardwareInfoGet()

Get hardware status information.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemHardwareInfoSystemHardwareInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemHardwareInfoSystemHardwareInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemLoginSystemLoginPost**
> Object systemLoginSystemLoginPost(loginInput)

Logs the user in with the current password

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SystemApi();
final loginInput = LoginInput(); // LoginInput | 

try {
    final result = api_instance.systemLoginSystemLoginPost(loginInput);
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemLoginSystemLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginInput** | [**LoginInput**](LoginInput.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemRebootSystemRebootPost**
> Object systemRebootSystemRebootPost()

Reboots the system

Attempts to reboot the system.     Will send a `system_reboot_initiated` SSE message immediately to     all connected clients.     

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemRebootSystemRebootPost();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemRebootSystemRebootPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemRefreshTokenSystemRefreshTokenPost**
> Object systemRefreshTokenSystemRefreshTokenPost()

Endpoint to refresh an authentication token

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemRefreshTokenSystemRefreshTokenPost();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemRefreshTokenSystemRefreshTokenPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemShutdownSystemShutdownPost**
> Object systemShutdownSystemShutdownPost()

Shuts the system down

Attempts to shutdown the system.     Will send a `system_shutdown_initiated` SSE message immediately to all     connected clients.     

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SystemApi();

try {
    final result = api_instance.systemShutdownSystemShutdownPost();
    print(result);
} catch (e) {
    print('Exception when calling SystemApi->systemShutdownSystemShutdownPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

