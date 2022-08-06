# HTLCAttemptFailure

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **int32** |  | 
**ChannelUpdate** | [**ChannelUpdate**](ChannelUpdate.md) |  | 
**HtlcMsat** | **int32** |  | 
**OnionSha256** | **string** |  | 
**CltvExpiry** | **int32** |  | 
**Flags** | **int32** |  | 
**FailureSourceIndex** | **int32** |  | 
**Height** | **int32** |  | 

## Methods

### NewHTLCAttemptFailure

`func NewHTLCAttemptFailure(code int32, channelUpdate ChannelUpdate, htlcMsat int32, onionSha256 string, cltvExpiry int32, flags int32, failureSourceIndex int32, height int32, ) *HTLCAttemptFailure`

NewHTLCAttemptFailure instantiates a new HTLCAttemptFailure object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHTLCAttemptFailureWithDefaults

`func NewHTLCAttemptFailureWithDefaults() *HTLCAttemptFailure`

NewHTLCAttemptFailureWithDefaults instantiates a new HTLCAttemptFailure object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *HTLCAttemptFailure) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *HTLCAttemptFailure) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *HTLCAttemptFailure) SetCode(v int32)`

SetCode sets Code field to given value.


### GetChannelUpdate

`func (o *HTLCAttemptFailure) GetChannelUpdate() ChannelUpdate`

GetChannelUpdate returns the ChannelUpdate field if non-nil, zero value otherwise.

### GetChannelUpdateOk

`func (o *HTLCAttemptFailure) GetChannelUpdateOk() (*ChannelUpdate, bool)`

GetChannelUpdateOk returns a tuple with the ChannelUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelUpdate

`func (o *HTLCAttemptFailure) SetChannelUpdate(v ChannelUpdate)`

SetChannelUpdate sets ChannelUpdate field to given value.


### GetHtlcMsat

`func (o *HTLCAttemptFailure) GetHtlcMsat() int32`

GetHtlcMsat returns the HtlcMsat field if non-nil, zero value otherwise.

### GetHtlcMsatOk

`func (o *HTLCAttemptFailure) GetHtlcMsatOk() (*int32, bool)`

GetHtlcMsatOk returns a tuple with the HtlcMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtlcMsat

`func (o *HTLCAttemptFailure) SetHtlcMsat(v int32)`

SetHtlcMsat sets HtlcMsat field to given value.


### GetOnionSha256

`func (o *HTLCAttemptFailure) GetOnionSha256() string`

GetOnionSha256 returns the OnionSha256 field if non-nil, zero value otherwise.

### GetOnionSha256Ok

`func (o *HTLCAttemptFailure) GetOnionSha256Ok() (*string, bool)`

GetOnionSha256Ok returns a tuple with the OnionSha256 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnionSha256

`func (o *HTLCAttemptFailure) SetOnionSha256(v string)`

SetOnionSha256 sets OnionSha256 field to given value.


### GetCltvExpiry

`func (o *HTLCAttemptFailure) GetCltvExpiry() int32`

GetCltvExpiry returns the CltvExpiry field if non-nil, zero value otherwise.

### GetCltvExpiryOk

`func (o *HTLCAttemptFailure) GetCltvExpiryOk() (*int32, bool)`

GetCltvExpiryOk returns a tuple with the CltvExpiry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCltvExpiry

`func (o *HTLCAttemptFailure) SetCltvExpiry(v int32)`

SetCltvExpiry sets CltvExpiry field to given value.


### GetFlags

`func (o *HTLCAttemptFailure) GetFlags() int32`

GetFlags returns the Flags field if non-nil, zero value otherwise.

### GetFlagsOk

`func (o *HTLCAttemptFailure) GetFlagsOk() (*int32, bool)`

GetFlagsOk returns a tuple with the Flags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlags

`func (o *HTLCAttemptFailure) SetFlags(v int32)`

SetFlags sets Flags field to given value.


### GetFailureSourceIndex

`func (o *HTLCAttemptFailure) GetFailureSourceIndex() int32`

GetFailureSourceIndex returns the FailureSourceIndex field if non-nil, zero value otherwise.

### GetFailureSourceIndexOk

`func (o *HTLCAttemptFailure) GetFailureSourceIndexOk() (*int32, bool)`

GetFailureSourceIndexOk returns a tuple with the FailureSourceIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureSourceIndex

`func (o *HTLCAttemptFailure) SetFailureSourceIndex(v int32)`

SetFailureSourceIndex sets FailureSourceIndex field to given value.


### GetHeight

`func (o *HTLCAttemptFailure) GetHeight() int32`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *HTLCAttemptFailure) GetHeightOk() (*int32, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *HTLCAttemptFailure) SetHeight(v int32)`

SetHeight sets Height field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


