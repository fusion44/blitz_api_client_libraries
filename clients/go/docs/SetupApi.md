# \SetupApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetShutdownSetupShutdownGet**](SetupApi.md#GetShutdownSetupShutdownGet) | **Get** /setup/shutdown | Get Shutdown
[**GetStatusSetupStatusGet**](SetupApi.md#GetStatusSetupStatusGet) | **Get** /setup/status | Get Status
[**SetupFinalDoneSetupSetupFinalDonePost**](SetupApi.md#SetupFinalDoneSetupSetupFinalDonePost) | **Post** /setup/setup-final-done | Setup Final Done
[**SetupFinalInfoSetupSetupFinalInfoGet**](SetupApi.md#SetupFinalInfoSetupSetupFinalInfoGet) | **Get** /setup/setup-final-info | Setup Final Info
[**SetupStartDoneSetupSetupStartDonePost**](SetupApi.md#SetupStartDoneSetupSetupStartDonePost) | **Post** /setup/setup-start-done | Setup Start Done
[**SetupStartInfoSetupSetupStartInfoGet**](SetupApi.md#SetupStartInfoSetupSetupStartInfoGet) | **Get** /setup/setup-start-info | Setup Start Info
[**SetupSyncInfoSetupSetupSyncInfoPost**](SetupApi.md#SetupSyncInfoSetupSetupSyncInfoPost) | **Post** /setup/setup-sync-info | Setup Sync Info



## GetShutdownSetupShutdownGet

> interface{} GetShutdownSetupShutdownGet(ctx).Execute()

Get Shutdown

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
    resp, r, err := apiClient.SetupApi.GetShutdownSetupShutdownGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.GetShutdownSetupShutdownGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetShutdownSetupShutdownGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.GetShutdownSetupShutdownGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetShutdownSetupShutdownGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetStatusSetupStatusGet

> interface{} GetStatusSetupStatusGet(ctx).Execute()

Get Status

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
    resp, r, err := apiClient.SetupApi.GetStatusSetupStatusGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.GetStatusSetupStatusGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetStatusSetupStatusGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.GetStatusSetupStatusGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetStatusSetupStatusGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SetupFinalDoneSetupSetupFinalDonePost

> interface{} SetupFinalDoneSetupSetupFinalDonePost(ctx).Execute()

Setup Final Done

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
    resp, r, err := apiClient.SetupApi.SetupFinalDoneSetupSetupFinalDonePost(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.SetupFinalDoneSetupSetupFinalDonePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SetupFinalDoneSetupSetupFinalDonePost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.SetupFinalDoneSetupSetupFinalDonePost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSetupFinalDoneSetupSetupFinalDonePostRequest struct via the builder pattern


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


## SetupFinalInfoSetupSetupFinalInfoGet

> interface{} SetupFinalInfoSetupSetupFinalInfoGet(ctx).Execute()

Setup Final Info

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
    resp, r, err := apiClient.SetupApi.SetupFinalInfoSetupSetupFinalInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.SetupFinalInfoSetupSetupFinalInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SetupFinalInfoSetupSetupFinalInfoGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.SetupFinalInfoSetupSetupFinalInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSetupFinalInfoSetupSetupFinalInfoGetRequest struct via the builder pattern


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


## SetupStartDoneSetupSetupStartDonePost

> interface{} SetupStartDoneSetupSetupStartDonePost(ctx).StartDoneData(startDoneData).Execute()

Setup Start Done

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
    startDoneData := *openapiclient.NewStartDoneData() // StartDoneData | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.SetupApi.SetupStartDoneSetupSetupStartDonePost(context.Background()).StartDoneData(startDoneData).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.SetupStartDoneSetupSetupStartDonePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SetupStartDoneSetupSetupStartDonePost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.SetupStartDoneSetupSetupStartDonePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSetupStartDoneSetupSetupStartDonePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDoneData** | [**StartDoneData**](StartDoneData.md) |  | 

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


## SetupStartInfoSetupSetupStartInfoGet

> interface{} SetupStartInfoSetupSetupStartInfoGet(ctx).Execute()

Setup Start Info

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
    resp, r, err := apiClient.SetupApi.SetupStartInfoSetupSetupStartInfoGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.SetupStartInfoSetupSetupStartInfoGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SetupStartInfoSetupSetupStartInfoGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.SetupStartInfoSetupSetupStartInfoGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSetupStartInfoSetupSetupStartInfoGetRequest struct via the builder pattern


### Return type

**interface{}**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SetupSyncInfoSetupSetupSyncInfoPost

> interface{} SetupSyncInfoSetupSetupSyncInfoPost(ctx).Execute()

Setup Sync Info

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
    resp, r, err := apiClient.SetupApi.SetupSyncInfoSetupSetupSyncInfoPost(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `SetupApi.SetupSyncInfoSetupSetupSyncInfoPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SetupSyncInfoSetupSetupSyncInfoPost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `SetupApi.SetupSyncInfoSetupSetupSyncInfoPost`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiSetupSyncInfoSetupSetupSyncInfoPostRequest struct via the builder pattern


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

