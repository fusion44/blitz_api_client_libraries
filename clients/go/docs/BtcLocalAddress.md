# BtcLocalAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** | Network address | 
**Port** | **int32** | Network port | 
**Score** | **int32** | Relative score | 

## Methods

### NewBtcLocalAddress

`func NewBtcLocalAddress(address string, port int32, score int32, ) *BtcLocalAddress`

NewBtcLocalAddress instantiates a new BtcLocalAddress object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBtcLocalAddressWithDefaults

`func NewBtcLocalAddressWithDefaults() *BtcLocalAddress`

NewBtcLocalAddressWithDefaults instantiates a new BtcLocalAddress object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *BtcLocalAddress) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *BtcLocalAddress) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *BtcLocalAddress) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetPort

`func (o *BtcLocalAddress) GetPort() int32`

GetPort returns the Port field if non-nil, zero value otherwise.

### GetPortOk

`func (o *BtcLocalAddress) GetPortOk() (*int32, bool)`

GetPortOk returns a tuple with the Port field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPort

`func (o *BtcLocalAddress) SetPort(v int32)`

SetPort sets Port field to given value.


### GetScore

`func (o *BtcLocalAddress) GetScore() int32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *BtcLocalAddress) GetScoreOk() (*int32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *BtcLocalAddress) SetScore(v int32)`

SetScore sets Score field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


