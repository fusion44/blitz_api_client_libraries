# openapi.api.SetupApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getShutdownSetupShutdownGet**](SetupApi.md#getshutdownsetupshutdownget) | **GET** /setup/shutdown | Get Shutdown
[**getStatusSetupStatusGet**](SetupApi.md#getstatussetupstatusget) | **GET** /setup/status | Get Status
[**setupFinalDoneSetupSetupFinalDonePost**](SetupApi.md#setupfinaldonesetupsetupfinaldonepost) | **POST** /setup/setup-final-done | Setup Final Done
[**setupFinalInfoSetupSetupFinalInfoGet**](SetupApi.md#setupfinalinfosetupsetupfinalinfoget) | **GET** /setup/setup-final-info | Setup Final Info
[**setupStartDoneSetupSetupStartDonePost**](SetupApi.md#setupstartdonesetupsetupstartdonepost) | **POST** /setup/setup-start-done | Setup Start Done
[**setupStartInfoSetupSetupStartInfoGet**](SetupApi.md#setupstartinfosetupsetupstartinfoget) | **GET** /setup/setup-start-info | Setup Start Info
[**setupSyncInfoSetupSetupSyncInfoPost**](SetupApi.md#setupsyncinfosetupsetupsyncinfopost) | **POST** /setup/setup-sync-info | Setup Sync Info


# **getShutdownSetupShutdownGet**
> Object getShutdownSetupShutdownGet()

Get Shutdown

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SetupApi();

try {
    final result = api_instance.getShutdownSetupShutdownGet();
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->getShutdownSetupShutdownGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStatusSetupStatusGet**
> Object getStatusSetupStatusGet()

Get Status

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SetupApi();

try {
    final result = api_instance.getStatusSetupStatusGet();
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->getStatusSetupStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupFinalDoneSetupSetupFinalDonePost**
> Object setupFinalDoneSetupSetupFinalDonePost()

Setup Final Done

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SetupApi();

try {
    final result = api_instance.setupFinalDoneSetupSetupFinalDonePost();
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->setupFinalDoneSetupSetupFinalDonePost: $e\n');
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

# **setupFinalInfoSetupSetupFinalInfoGet**
> Object setupFinalInfoSetupSetupFinalInfoGet()

Setup Final Info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SetupApi();

try {
    final result = api_instance.setupFinalInfoSetupSetupFinalInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->setupFinalInfoSetupSetupFinalInfoGet: $e\n');
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

# **setupStartDoneSetupSetupStartDonePost**
> Object setupStartDoneSetupSetupStartDonePost(startDoneData)

Setup Start Done

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SetupApi();
final startDoneData = StartDoneData(); // StartDoneData | 

try {
    final result = api_instance.setupStartDoneSetupSetupStartDonePost(startDoneData);
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->setupStartDoneSetupSetupStartDonePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDoneData** | [**StartDoneData**](StartDoneData.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupStartInfoSetupSetupStartInfoGet**
> Object setupStartInfoSetupSetupStartInfoGet()

Setup Start Info

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SetupApi();

try {
    final result = api_instance.setupStartInfoSetupSetupStartInfoGet();
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->setupStartInfoSetupSetupStartInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupSyncInfoSetupSetupSyncInfoPost**
> Object setupSyncInfoSetupSetupSyncInfoPost()

Setup Sync Info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SetupApi();

try {
    final result = api_instance.setupSyncInfoSetupSetupSyncInfoPost();
    print(result);
} catch (e) {
    print('Exception when calling SetupApi->setupSyncInfoSetupSetupSyncInfoPost: $e\n');
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

