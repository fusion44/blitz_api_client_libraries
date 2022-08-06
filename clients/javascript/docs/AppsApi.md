# FastApi.AppsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appsInstallAppsInstallNamePost**](AppsApi.md#appsInstallAppsInstallNamePost) | **POST** /apps/install/{name} | Install app
[**appsInstallAppsUninstallNamePost**](AppsApi.md#appsInstallAppsUninstallNamePost) | **POST** /apps/uninstall/{name} | Uninstall app
[**appsStatusAppsStatusGet**](AppsApi.md#appsStatusAppsStatusGet) | **GET** /apps/status | Get the status available apps.
[**appsStatusAppsStatusIdGet**](AppsApi.md#appsStatusAppsStatusIdGet) | **GET** /apps/status/{id} | Get the status of a single app by id.
[**appsStatusSubAppsStatusSubGet**](AppsApi.md#appsStatusSubAppsStatusSubGet) | **GET** /apps/status-sub | Subscribe to status changes of currently installed apps.



## appsInstallAppsInstallNamePost

> Object appsInstallAppsInstallNamePost(name)

Install app

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.AppsApi();
let name = "name_example"; // String | 
apiInstance.appsInstallAppsInstallNamePost(name, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## appsInstallAppsUninstallNamePost

> Object appsInstallAppsUninstallNamePost(name, uninstallData)

Uninstall app

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.AppsApi();
let name = "name_example"; // String | 
let uninstallData = new FastApi.UninstallData(); // UninstallData | 
apiInstance.appsInstallAppsUninstallNamePost(name, uninstallData, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **uninstallData** | [**UninstallData**](UninstallData.md)|  | 

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## appsStatusAppsStatusGet

> Object appsStatusAppsStatusGet()

Get the status available apps.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.AppsApi();
apiInstance.appsStatusAppsStatusGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## appsStatusAppsStatusIdGet

> Object appsStatusAppsStatusIdGet(id)

Get the status of a single app by id.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.AppsApi();
let id = null; // Object | 
apiInstance.appsStatusAppsStatusIdGet(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Object**](.md)|  | 

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## appsStatusSubAppsStatusSubGet

> Object appsStatusSubAppsStatusSubGet()

Subscribe to status changes of currently installed apps.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.AppsApi();
apiInstance.appsStatusSubAppsStatusSubGet((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

