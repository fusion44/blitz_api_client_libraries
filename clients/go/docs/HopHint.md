# HopHint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeId** | **string** | The public key of the node at the start of the channel. | 
**ChanId** | **string** | The unique identifier of the channel. | 
**FeeBaseMsat** | **int32** | The base fee of the channel denominated in msat. | 
**FeeProportionalMillionths** | **int32** | The fee rate of the channel for sending one satoshi across it denominated in msat | 
**CltvExpiryDelta** | **int32** | The time-lock delta of the channel. | 

## Methods

### NewHopHint

`func NewHopHint(nodeId string, chanId string, feeBaseMsat int32, feeProportionalMillionths int32, cltvExpiryDelta int32, ) *HopHint`

NewHopHint instantiates a new HopHint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHopHintWithDefaults

`func NewHopHintWithDefaults() *HopHint`

NewHopHintWithDefaults instantiates a new HopHint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNodeId

`func (o *HopHint) GetNodeId() string`

GetNodeId returns the NodeId field if non-nil, zero value otherwise.

### GetNodeIdOk

`func (o *HopHint) GetNodeIdOk() (*string, bool)`

GetNodeIdOk returns a tuple with the NodeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeId

`func (o *HopHint) SetNodeId(v string)`

SetNodeId sets NodeId field to given value.


### GetChanId

`func (o *HopHint) GetChanId() string`

GetChanId returns the ChanId field if non-nil, zero value otherwise.

### GetChanIdOk

`func (o *HopHint) GetChanIdOk() (*string, bool)`

GetChanIdOk returns a tuple with the ChanId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanId

`func (o *HopHint) SetChanId(v string)`

SetChanId sets ChanId field to given value.


### GetFeeBaseMsat

`func (o *HopHint) GetFeeBaseMsat() int32`

GetFeeBaseMsat returns the FeeBaseMsat field if non-nil, zero value otherwise.

### GetFeeBaseMsatOk

`func (o *HopHint) GetFeeBaseMsatOk() (*int32, bool)`

GetFeeBaseMsatOk returns a tuple with the FeeBaseMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeBaseMsat

`func (o *HopHint) SetFeeBaseMsat(v int32)`

SetFeeBaseMsat sets FeeBaseMsat field to given value.


### GetFeeProportionalMillionths

`func (o *HopHint) GetFeeProportionalMillionths() int32`

GetFeeProportionalMillionths returns the FeeProportionalMillionths field if non-nil, zero value otherwise.

### GetFeeProportionalMillionthsOk

`func (o *HopHint) GetFeeProportionalMillionthsOk() (*int32, bool)`

GetFeeProportionalMillionthsOk returns a tuple with the FeeProportionalMillionths field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeProportionalMillionths

`func (o *HopHint) SetFeeProportionalMillionths(v int32)`

SetFeeProportionalMillionths sets FeeProportionalMillionths field to given value.


### GetCltvExpiryDelta

`func (o *HopHint) GetCltvExpiryDelta() int32`

GetCltvExpiryDelta returns the CltvExpiryDelta field if non-nil, zero value otherwise.

### GetCltvExpiryDeltaOk

`func (o *HopHint) GetCltvExpiryDeltaOk() (*int32, bool)`

GetCltvExpiryDeltaOk returns a tuple with the CltvExpiryDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCltvExpiryDelta

`func (o *HopHint) SetCltvExpiryDelta(v int32)`

SetCltvExpiryDelta sets CltvExpiryDelta field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


