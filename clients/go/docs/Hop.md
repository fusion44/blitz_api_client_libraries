# Hop

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChanId** | **int32** |  | 
**ChanCapacity** | **int32** |  | 
**AmtToForward** | **int32** |  | 
**Fee** | **int32** |  | 
**Expiry** | **int32** |  | 
**AmtToForwardMsat** | **int32** |  | 
**FeeMsat** | **int32** |  | 
**PubKey** | **string** |  | 
**TlvPayload** | **bool** |  | 

## Methods

### NewHop

`func NewHop(chanId int32, chanCapacity int32, amtToForward int32, fee int32, expiry int32, amtToForwardMsat int32, feeMsat int32, pubKey string, tlvPayload bool, ) *Hop`

NewHop instantiates a new Hop object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHopWithDefaults

`func NewHopWithDefaults() *Hop`

NewHopWithDefaults instantiates a new Hop object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChanId

`func (o *Hop) GetChanId() int32`

GetChanId returns the ChanId field if non-nil, zero value otherwise.

### GetChanIdOk

`func (o *Hop) GetChanIdOk() (*int32, bool)`

GetChanIdOk returns a tuple with the ChanId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanId

`func (o *Hop) SetChanId(v int32)`

SetChanId sets ChanId field to given value.


### GetChanCapacity

`func (o *Hop) GetChanCapacity() int32`

GetChanCapacity returns the ChanCapacity field if non-nil, zero value otherwise.

### GetChanCapacityOk

`func (o *Hop) GetChanCapacityOk() (*int32, bool)`

GetChanCapacityOk returns a tuple with the ChanCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanCapacity

`func (o *Hop) SetChanCapacity(v int32)`

SetChanCapacity sets ChanCapacity field to given value.


### GetAmtToForward

`func (o *Hop) GetAmtToForward() int32`

GetAmtToForward returns the AmtToForward field if non-nil, zero value otherwise.

### GetAmtToForwardOk

`func (o *Hop) GetAmtToForwardOk() (*int32, bool)`

GetAmtToForwardOk returns a tuple with the AmtToForward field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmtToForward

`func (o *Hop) SetAmtToForward(v int32)`

SetAmtToForward sets AmtToForward field to given value.


### GetFee

`func (o *Hop) GetFee() int32`

GetFee returns the Fee field if non-nil, zero value otherwise.

### GetFeeOk

`func (o *Hop) GetFeeOk() (*int32, bool)`

GetFeeOk returns a tuple with the Fee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFee

`func (o *Hop) SetFee(v int32)`

SetFee sets Fee field to given value.


### GetExpiry

`func (o *Hop) GetExpiry() int32`

GetExpiry returns the Expiry field if non-nil, zero value otherwise.

### GetExpiryOk

`func (o *Hop) GetExpiryOk() (*int32, bool)`

GetExpiryOk returns a tuple with the Expiry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiry

`func (o *Hop) SetExpiry(v int32)`

SetExpiry sets Expiry field to given value.


### GetAmtToForwardMsat

`func (o *Hop) GetAmtToForwardMsat() int32`

GetAmtToForwardMsat returns the AmtToForwardMsat field if non-nil, zero value otherwise.

### GetAmtToForwardMsatOk

`func (o *Hop) GetAmtToForwardMsatOk() (*int32, bool)`

GetAmtToForwardMsatOk returns a tuple with the AmtToForwardMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmtToForwardMsat

`func (o *Hop) SetAmtToForwardMsat(v int32)`

SetAmtToForwardMsat sets AmtToForwardMsat field to given value.


### GetFeeMsat

`func (o *Hop) GetFeeMsat() int32`

GetFeeMsat returns the FeeMsat field if non-nil, zero value otherwise.

### GetFeeMsatOk

`func (o *Hop) GetFeeMsatOk() (*int32, bool)`

GetFeeMsatOk returns a tuple with the FeeMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeMsat

`func (o *Hop) SetFeeMsat(v int32)`

SetFeeMsat sets FeeMsat field to given value.


### GetPubKey

`func (o *Hop) GetPubKey() string`

GetPubKey returns the PubKey field if non-nil, zero value otherwise.

### GetPubKeyOk

`func (o *Hop) GetPubKeyOk() (*string, bool)`

GetPubKeyOk returns a tuple with the PubKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPubKey

`func (o *Hop) SetPubKey(v string)`

SetPubKey sets PubKey field to given value.


### GetTlvPayload

`func (o *Hop) GetTlvPayload() bool`

GetTlvPayload returns the TlvPayload field if non-nil, zero value otherwise.

### GetTlvPayloadOk

`func (o *Hop) GetTlvPayloadOk() (*bool, bool)`

GetTlvPayloadOk returns a tuple with the TlvPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTlvPayload

`func (o *Hop) SetTlvPayload(v bool)`

SetTlvPayload sets TlvPayload field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


