# \AppsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppsInstallAppsInstallNamePost**](AppsApi.md#AppsInstallAppsInstallNamePost) | **Post** /apps/install/{name} | Install app
[**AppsInstallAppsUninstallNamePost**](AppsApi.md#AppsInstallAppsUninstallNamePost) | **Post** /apps/uninstall/{name} | Uninstall app
[**AppsStatusAppsStatusGet**](AppsApi.md#AppsStatusAppsStatusGet) | **Get** /apps/status | Get the status available apps.
[**AppsStatusAppsStatusIdGet**](AppsApi.md#AppsStatusAppsStatusIdGet) | **Get** /apps/status/{id} | Get the status of a single app by id.
[**AppsStatusSubAppsStatusSubGet**](AppsApi.md#AppsStatusSubAppsStatusSubGet) | **Get** /apps/status-sub | Subscribe to status changes of currently installed apps.



## AppsInstallAppsInstallNamePost

> interface{} AppsInstallAppsInstallNamePost(ctx, name).Execute()

Install app

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
    name := "name_example" // string | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppsApi.AppsInstallAppsInstallNamePost(context.Background(), name).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppsApi.AppsInstallAppsInstallNamePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppsInstallAppsInstallNamePost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `AppsApi.AppsInstallAppsInstallNamePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAppsInstallAppsInstallNamePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


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


## AppsInstallAppsUninstallNamePost

> interface{} AppsInstallAppsUninstallNamePost(ctx, name).UninstallData(uninstallData).Execute()

Uninstall app

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
    name := "name_example" // string | 
    uninstallData := *openapiclient.NewUninstallData() // UninstallData | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppsApi.AppsInstallAppsUninstallNamePost(context.Background(), name).UninstallData(uninstallData).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppsApi.AppsInstallAppsUninstallNamePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppsInstallAppsUninstallNamePost`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `AppsApi.AppsInstallAppsUninstallNamePost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**name** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAppsInstallAppsUninstallNamePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **uninstallData** | [**UninstallData**](UninstallData.md) |  | 

### Return type

**interface{}**

### Authorization

[JWTBearer](../README.md#JWTBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AppsStatusAppsStatusGet

> interface{} AppsStatusAppsStatusGet(ctx).Execute()

Get the status available apps.

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
    resp, r, err := apiClient.AppsApi.AppsStatusAppsStatusGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppsApi.AppsStatusAppsStatusGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppsStatusAppsStatusGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `AppsApi.AppsStatusAppsStatusGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAppsStatusAppsStatusGetRequest struct via the builder pattern


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


## AppsStatusAppsStatusIdGet

> interface{} AppsStatusAppsStatusIdGet(ctx, id).Execute()

Get the status of a single app by id.

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
    id := TODO // interface{} | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppsApi.AppsStatusAppsStatusIdGet(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppsApi.AppsStatusAppsStatusIdGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppsStatusAppsStatusIdGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `AppsApi.AppsStatusAppsStatusIdGet`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | [**interface{}**](.md) |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiAppsStatusAppsStatusIdGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


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


## AppsStatusSubAppsStatusSubGet

> interface{} AppsStatusSubAppsStatusSubGet(ctx).Execute()

Subscribe to status changes of currently installed apps.

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
    resp, r, err := apiClient.AppsApi.AppsStatusSubAppsStatusSubGet(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppsApi.AppsStatusSubAppsStatusSubGet``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppsStatusSubAppsStatusSubGet`: interface{}
    fmt.Fprintf(os.Stdout, "Response from `AppsApi.AppsStatusSubAppsStatusSubGet`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAppsStatusSubAppsStatusSubGetRequest struct via the builder pattern


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

