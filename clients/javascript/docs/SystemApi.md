# FastApi.SystemApi

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



## systemChangePasswordSystemChangePasswordPost

> Object systemChangePasswordSystemChangePasswordPost(type, oldPassword, newPassword)

Endpoint to change your password a, b or c

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
let type = "type_example"; // String | 
let oldPassword = "oldPassword_example"; // String | 
let newPassword = "newPassword_example"; // String | 
apiInstance.systemChangePasswordSystemChangePasswordPost(type, oldPassword, newPassword, (error, data, response) => {
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
 **type** | **String**|  | 
 **oldPassword** | **String**|  | 
 **newPassword** | **String**|  | 

### Return type

**Object**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## systemConnectionInfoSystemConnectionInfoGet

> ConnectionInfo systemConnectionInfoSystemConnectionInfoGet()

Get credential information to connect external apps.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemConnectionInfoSystemConnectionInfoGet((error, data, response) => {
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

[**ConnectionInfo**](ConnectionInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## systemGetDebugLogsRawSystemGetDebugLogsRawGet

> RawDebugLogData systemGetDebugLogsRawSystemGetDebugLogsRawGet()

Get raw system logs as a text string.

 This endpoint will gather latest system logs and return it in a raw string. This endpoint will **not** return immediately because it gathers all data on time of the request. 

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemGetDebugLogsRawSystemGetDebugLogsRawGet((error, data, response) => {
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

[**RawDebugLogData**](RawDebugLogData.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## systemGetSystemInfoSystemGetSystemInfoGet

> SystemInfo systemGetSystemInfoSystemGetSystemInfoGet()

Get system status information

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemGetSystemInfoSystemGetSystemInfoGet((error, data, response) => {
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

[**SystemInfo**](SystemInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## systemHardwareInfoSubSystemHardwareInfoSubGet

> Object systemHardwareInfoSubSystemHardwareInfoSubGet()

Subscribe to hardware status information.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemHardwareInfoSubSystemHardwareInfoSubGet((error, data, response) => {
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


## systemHardwareInfoSystemHardwareInfoGet

> Object systemHardwareInfoSystemHardwareInfoGet()

Get hardware status information.

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemHardwareInfoSystemHardwareInfoGet((error, data, response) => {
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


## systemLoginSystemLoginPost

> Object systemLoginSystemLoginPost(loginInput)

Logs the user in with the current password

### Example

```javascript
import FastApi from 'fast_api';

let apiInstance = new FastApi.SystemApi();
let loginInput = new FastApi.LoginInput(); // LoginInput | 
apiInstance.systemLoginSystemLoginPost(loginInput, (error, data, response) => {
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
 **loginInput** | [**LoginInput**](LoginInput.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## systemRebootSystemRebootPost

> Object systemRebootSystemRebootPost()

Reboots the system

Attempts to reboot the system.     Will send a &#x60;system_reboot_initiated&#x60; SSE message immediately to     all connected clients.     

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemRebootSystemRebootPost((error, data, response) => {
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


## systemRefreshTokenSystemRefreshTokenPost

> Object systemRefreshTokenSystemRefreshTokenPost()

Endpoint to refresh an authentication token

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemRefreshTokenSystemRefreshTokenPost((error, data, response) => {
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


## systemShutdownSystemShutdownPost

> Object systemShutdownSystemShutdownPost()

Shuts the system down

Attempts to shutdown the system.     Will send a &#x60;system_shutdown_initiated&#x60; SSE message immediately to all     connected clients.     

### Example

```javascript
import FastApi from 'fast_api';
let defaultClient = FastApi.ApiClient.instance;
// Configure Bearer access token for authorization: JWTBearer
let JWTBearer = defaultClient.authentications['JWTBearer'];
JWTBearer.accessToken = "YOUR ACCESS TOKEN"

let apiInstance = new FastApi.SystemApi();
apiInstance.systemShutdownSystemShutdownPost((error, data, response) => {
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

