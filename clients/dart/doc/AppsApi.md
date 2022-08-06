# openapi.api.AppsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsInstallAppsInstallNamePost**](AppsApi.md#appsinstallappsinstallnamepost) | **POST** /apps/install/{name} | Install app
[**appsInstallAppsUninstallNamePost**](AppsApi.md#appsinstallappsuninstallnamepost) | **POST** /apps/uninstall/{name} | Uninstall app
[**appsStatusAppsStatusGet**](AppsApi.md#appsstatusappsstatusget) | **GET** /apps/status | Get the status available apps.
[**appsStatusAppsStatusIdGet**](AppsApi.md#appsstatusappsstatusidget) | **GET** /apps/status/{id} | Get the status of a single app by id.
[**appsStatusSubAppsStatusSubGet**](AppsApi.md#appsstatussubappsstatussubget) | **GET** /apps/status-sub | Subscribe to status changes of currently installed apps.


# **appsInstallAppsInstallNamePost**
> Object appsInstallAppsInstallNamePost(name)

Install app

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AppsApi();
final name = name_example; // String | 

try {
    final result = api_instance.appsInstallAppsInstallNamePost(name);
    print(result);
} catch (e) {
    print('Exception when calling AppsApi->appsInstallAppsInstallNamePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsInstallAppsUninstallNamePost**
> Object appsInstallAppsUninstallNamePost(name, uninstallData)

Uninstall app

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AppsApi();
final name = name_example; // String | 
final uninstallData = UninstallData(); // UninstallData | 

try {
    final result = api_instance.appsInstallAppsUninstallNamePost(name, uninstallData);
    print(result);
} catch (e) {
    print('Exception when calling AppsApi->appsInstallAppsUninstallNamePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **uninstallData** | [**UninstallData**](UninstallData.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsStatusAppsStatusGet**
> Object appsStatusAppsStatusGet()

Get the status available apps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AppsApi();

try {
    final result = api_instance.appsStatusAppsStatusGet();
    print(result);
} catch (e) {
    print('Exception when calling AppsApi->appsStatusAppsStatusGet: $e\n');
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

# **appsStatusAppsStatusIdGet**
> Object appsStatusAppsStatusIdGet(id)

Get the status of a single app by id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AppsApi();
final id = ; // Object | 

try {
    final result = api_instance.appsStatusAppsStatusIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AppsApi->appsStatusAppsStatusIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Object**](.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appsStatusSubAppsStatusSubGet**
> Object appsStatusSubAppsStatusSubGet()

Subscribe to status changes of currently installed apps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: JWTBearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('JWTBearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AppsApi();

try {
    final result = api_instance.appsStatusSubAppsStatusSubGet();
    print(result);
} catch (e) {
    print('Exception when calling AppsApi->appsStatusSubAppsStatusSubGet: $e\n');
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

