# \SystemApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SystemChangePasswordSystemChangePasswordPost**](SystemApi.md#SystemChangePasswordSystemChangePasswordPost) | **Post** /system/change-password | Endpoint to change your password a, b or c
[**SystemConnectionInfoSystemConnectionInfoGet**](SystemApi.md#SystemConnectionInfoSystemConnectionInfoGet) | **Get** /system/connection-info | Get credential information to connect external apps.
[**SystemGetDebugLogsRawSystemGetDebugLogsRawGet**](SystemApi.md#SystemGetDebugLogsRawSystemGetDebugLogsRawGet) | **Get** /system/get-debug-logs-raw | Get raw system logs as a text string.
[**SystemGetSystemInfoSystemGetSystemInfoGet**](SystemApi.md#SystemGetSystemInfoSystemGetSystemInfoGet) | **Get** /system/get-system-info | Get system status information
[**SystemHardwareInfoSubSystemHardwareInfoSubGet**](SystemApi.md#SystemHardwareInfoSubSystemHardwareInfoSubGet) | **Get** /system/hardware-info-sub | Subscribe to hardware status information.
[**SystemHardwareInfoSystemHardwareInfoGet**](SystemApi.md#SystemHardwareInfoSystemHardwareInfoGet) | **Get** /system/hardware-info | Get hardware status information.
[**SystemLoginSystemLoginPost**](SystemApi.md#SystemLoginSystemLoginPost) | **Post** /system/login | Logs the user in with the current password
[**SystemRebootSystemRebootPost**](SystemApi.md#SystemRebootSystemRebootPost) | **Post** /system/reboot | Reboots the system
[**SystemRefreshTokenSystemRefreshTokenPost**](SystemApi.md#SystemRefreshTokenSystemRefreshTokenPost) | **Post** /system/refresh-token | Endpoint to refresh an authentication token
[**SystemShutdownSystemShutdownPost**](SystemApi.md#SystemShutdownSystemShutdownPost) | **Post** /system/shutdown | Shuts the system down



## SystemChangePasswordSystemChangePasswordPost

> interface{} SystemChangePasswordSystemChangePasswordPost(ctx).Type_(type_).OldPassword(oldPassword).NewPassword(newPassword).Execute()

Endpoint to change your password a, b or c

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    type_ := "type__example" // string | 
    oldPassword := "oldPassword_example" // string | 
    newPassword := "newPassword_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemChangePasswordSystemChangePasswordPost(context.Background()).Type_(type_).OldPassword(oldPassword).NewPassword(newPassword).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemChangePasswordSystemChangePasswordPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemChangePasswordSystemChangePasswordPost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemChangePasswordSystemChangePasswordPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSystemChangePasswordSystemChangePasswordPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type_** | **string** |  | 
 **oldPassword** | **string** |  | 
 **newPassword** | **string** |  | 

### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemConnectionInfoSystemConnectionInfoGet

> ConnectionInfo SystemConnectionInfoSystemConnectionInfoGet(ctx).Execute()

Get credential information to connect external apps.

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemConnectionInfoSystemConnectionInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemConnectionInfoSystemConnectionInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemConnectionInfoSystemConnectionInfoGet`: ConnectionInfo
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemConnectionInfoSystemConnectionInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemConnectionInfoSystemConnectionInfoGetRequest struct via the builder pattern


### Return type

[**ConnectionInfo**](ConnectionInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemGetDebugLogsRawSystemGetDebugLogsRawGet

> RawDebugLogData SystemGetDebugLogsRawSystemGetDebugLogsRawGet(ctx).Execute()

Get raw system logs as a text string.



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemGetDebugLogsRawSystemGetDebugLogsRawGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemGetDebugLogsRawSystemGetDebugLogsRawGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemGetDebugLogsRawSystemGetDebugLogsRawGet`: RawDebugLogData
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemGetDebugLogsRawSystemGetDebugLogsRawGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemGetDebugLogsRawSystemGetDebugLogsRawGetRequest struct via the builder pattern


### Return type

[**RawDebugLogData**](RawDebugLogData.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemGetSystemInfoSystemGetSystemInfoGet

> SystemInfo SystemGetSystemInfoSystemGetSystemInfoGet(ctx).Execute()

Get system status information

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemGetSystemInfoSystemGetSystemInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemGetSystemInfoSystemGetSystemInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemGetSystemInfoSystemGetSystemInfoGet`: SystemInfo
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemGetSystemInfoSystemGetSystemInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemGetSystemInfoSystemGetSystemInfoGetRequest struct via the builder pattern


### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemHardwareInfoSubSystemHardwareInfoSubGet

> interface{} SystemHardwareInfoSubSystemHardwareInfoSubGet(ctx).Execute()

Subscribe to hardware status information.

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemHardwareInfoSubSystemHardwareInfoSubGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemHardwareInfoSubSystemHardwareInfoSubGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemHardwareInfoSubSystemHardwareInfoSubGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemHardwareInfoSubSystemHardwareInfoSubGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemHardwareInfoSubSystemHardwareInfoSubGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemHardwareInfoSystemHardwareInfoGet

> interface{} SystemHardwareInfoSystemHardwareInfoGet(ctx).Execute()

Get hardware status information.

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemHardwareInfoSystemHardwareInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemHardwareInfoSystemHardwareInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemHardwareInfoSystemHardwareInfoGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemHardwareInfoSystemHardwareInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemHardwareInfoSystemHardwareInfoGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemLoginSystemLoginPost

> interface{} SystemLoginSystemLoginPost(ctx).LoginInput(loginInput).Execute()

Logs the user in with the current password

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    loginInput := *openapiclient.NewLoginInput("Password_example") // LoginInput | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemLoginSystemLoginPost(context.Background()).LoginInput(loginInput).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemLoginSystemLoginPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemLoginSystemLoginPost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemLoginSystemLoginPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSystemLoginSystemLoginPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginInput** | [**LoginInput**](LoginInput.md) |  | 

### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemRebootSystemRebootPost

> interface{} SystemRebootSystemRebootPost(ctx).Execute()

Reboots the system



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemRebootSystemRebootPost(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemRebootSystemRebootPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemRebootSystemRebootPost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemRebootSystemRebootPost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemRebootSystemRebootPostRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemRefreshTokenSystemRefreshTokenPost

> interface{} SystemRefreshTokenSystemRefreshTokenPost(ctx).Execute()

Endpoint to refresh an authentication token

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemRefreshTokenSystemRefreshTokenPost(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemRefreshTokenSystemRefreshTokenPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemRefreshTokenSystemRefreshTokenPost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemRefreshTokenSystemRefreshTokenPost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemRefreshTokenSystemRefreshTokenPostRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SystemShutdownSystemShutdownPost

> interface{} SystemShutdownSystemShutdownPost(ctx).Execute()

Shuts the system down



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SystemApi.SystemShutdownSystemShutdownPost(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SystemApi.SystemShutdownSystemShutdownPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SystemShutdownSystemShutdownPost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SystemApi.SystemShutdownSystemShutdownPost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSystemShutdownSystemShutdownPostRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

