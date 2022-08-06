# BtcNetwork

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Which network is in use (ipv4, ipv6 or onion) | 
**Limited** | **bool** | Is the network limited using - onlynet? | 
**Reachable** | **bool** | Is the network reachable? | 
**Proxy** | Pointer to **string** | host:port of the proxy that is used for this network, or empty if none | [optional] [default to ""]
**ProxyRandomizeCredentials** | **bool** | Whether randomized credentials are used | 

## Methods

### NewBtcNetwork

`func NewBtcNetwork(name string, limited bool, reachable bool, proxyRandomizeCredentials bool, ) *BtcNetwork`

NewBtcNetwork instantiates a new BtcNetwork object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBtcNetworkWithDefaults

`func NewBtcNetworkWithDefaults() *BtcNetwork`

NewBtcNetworkWithDefaults instantiates a new BtcNetwork object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *BtcNetwork) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BtcNetwork) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BtcNetwork) SetName(v string)`

SetName sets Name field to given value.


### GetLimited

`func (o *BtcNetwork) GetLimited() bool`

GetLimited returns the Limited field if non-nil, zero value otherwise.

### GetLimitedOk

`func (o *BtcNetwork) GetLimitedOk() (*bool, bool)`

GetLimitedOk returns a tuple with the Limited field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimited

`func (o *BtcNetwork) SetLimited(v bool)`

SetLimited sets Limited field to given value.


### GetReachable

`func (o *BtcNetwork) GetReachable() bool`

GetReachable returns the Reachable field if non-nil, zero value otherwise.

### GetReachableOk

`func (o *BtcNetwork) GetReachableOk() (*bool, bool)`

GetReachableOk returns a tuple with the Reachable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReachable

`func (o *BtcNetwork) SetReachable(v bool)`

SetReachable sets Reachable field to given value.


### GetProxy

`func (o *BtcNetwork) GetProxy() string`

GetProxy returns the Proxy field if non-nil, zero value otherwise.

### GetProxyOk

`func (o *BtcNetwork) GetProxyOk() (*string, bool)`

GetProxyOk returns a tuple with the Proxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxy

`func (o *BtcNetwork) SetProxy(v string)`

SetProxy sets Proxy field to given value.

### HasProxy

`func (o *BtcNetwork) HasProxy() bool`

HasProxy returns a boolean if a field has been set.

### GetProxyRandomizeCredentials

`func (o *BtcNetwork) GetProxyRandomizeCredentials() bool`

GetProxyRandomizeCredentials returns the ProxyRandomizeCredentials field if non-nil, zero value otherwise.

### GetProxyRandomizeCredentialsOk

`func (o *BtcNetwork) GetProxyRandomizeCredentialsOk() (*bool, bool)`

GetProxyRandomizeCredentialsOk returns a tuple with the ProxyRandomizeCredentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProxyRandomizeCredentials

`func (o *BtcNetwork) SetProxyRandomizeCredentials(v bool)`

SetProxyRandomizeCredentials sets ProxyRandomizeCredentials field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


