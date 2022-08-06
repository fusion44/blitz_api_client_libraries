# FastApi.SetupApi

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



## getShutdownSetupShutdownGet

> Object getShutdownSetupShutdownGet()

Get Shutdown

### Example

```javascript
import FastApi from 'fast_api';

let apiInstance = new FastApi.SetupApi();
apiInstance.getShutdownSetupShutdownGet((error, data, response) => {
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getStatusSetupStatusGet

> Object getStatusSetupStatusGet()

Get Status

### Example

```javascript
import FastApi from 'fast_api';

let apiInstance = new FastApi.SetupApi();
apiInstance.getStatusSetupStatusGet((error, data, response) => {
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## setupFinalDoneSetupSetupFinalDonePost

> Object setupFinalDoneSetupSetupFinalDonePost()

Setup Final Done

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SetupApi();
apiInstance.setupFinalDoneSetupSetupFinalDonePost((error, data, response) => {
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


## setupFinalInfoSetupSetupFinalInfoGet

> Object setupFinalInfoSetupSetupFinalInfoGet()

Setup Final Info

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SetupApi();
apiInstance.setupFinalInfoSetupSetupFinalInfoGet((error, data, response) => {
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


## setupStartDoneSetupSetupStartDonePost

> Object setupStartDoneSetupSetupStartDonePost(startDoneData)

Setup Start Done

### Example

```javascript
import FastApi from 'fast_api';

let apiInstance = new FastApi.SetupApi();
let startDoneData = new FastApi.StartDoneData(); // StartDoneData | 
apiInstance.setupStartDoneSetupSetupStartDonePost(startDoneData, (error, data, response) => {
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
 **startDoneData** | [**StartDoneData**](StartDoneData.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## setupStartInfoSetupSetupStartInfoGet

> Object setupStartInfoSetupSetupStartInfoGet()

Setup Start Info

### Example

```javascript
import FastApi from 'fast_api';

let apiInstance = new FastApi.SetupApi();
apiInstance.setupStartInfoSetupSetupStartInfoGet((error, data, response) => {
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## setupSyncInfoSetupSetupSyncInfoPost

> Object setupSyncInfoSetupSetupSyncInfoPost()

Setup Sync Info

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SetupApi();
apiInstance.setupSyncInfoSetupSetupSyncInfoPost((error, data, response) => {
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

