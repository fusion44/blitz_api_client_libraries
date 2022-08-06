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
> JsonObject getShutdownSetupShutdownGet()

Get Shutdown

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSetupApi();

try {
    final response = api.getShutdownSetupShutdownGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->getShutdownSetupShutdownGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStatusSetupStatusGet**
> JsonObject getStatusSetupStatusGet()

Get Status

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSetupApi();

try {
    final response = api.getStatusSetupStatusGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->getStatusSetupStatusGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupFinalDoneSetupSetupFinalDonePost**
> JsonObject setupFinalDoneSetupSetupFinalDonePost()

Setup Final Done

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: JWTBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('JWTBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('JWTBearer').password = 'YOUR_PASSWORD';

final api = Openapi().getSetupApi();

try {
    final response = api.setupFinalDoneSetupSetupFinalDonePost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->setupFinalDoneSetupSetupFinalDonePost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupFinalInfoSetupSetupFinalInfoGet**
> JsonObject setupFinalInfoSetupSetupFinalInfoGet()

Setup Final Info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: JWTBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('JWTBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('JWTBearer').password = 'YOUR_PASSWORD';

final api = Openapi().getSetupApi();

try {
    final response = api.setupFinalInfoSetupSetupFinalInfoGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->setupFinalInfoSetupSetupFinalInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupStartDoneSetupSetupStartDonePost**
> JsonObject setupStartDoneSetupSetupStartDonePost(startDoneData)

Setup Start Done

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSetupApi();
final StartDoneData startDoneData = ; // StartDoneData | 

try {
    final response = api.setupStartDoneSetupSetupStartDonePost(startDoneData);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->setupStartDoneSetupSetupStartDonePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDoneData** | [**StartDoneData**](StartDoneData.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupStartInfoSetupSetupStartInfoGet**
> JsonObject setupStartInfoSetupSetupStartInfoGet()

Setup Start Info

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSetupApi();

try {
    final response = api.setupStartInfoSetupSetupStartInfoGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->setupStartInfoSetupSetupStartInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setupSyncInfoSetupSetupSyncInfoPost**
> JsonObject setupSyncInfoSetupSetupSyncInfoPost()

Setup Sync Info

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP basic authorization: JWTBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('JWTBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('JWTBearer').password = 'YOUR_PASSWORD';

final api = Openapi().getSetupApi();

try {
    final response = api.setupSyncInfoSetupSetupSyncInfoPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SetupApi->setupSyncInfoSetupSetupSyncInfoPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

