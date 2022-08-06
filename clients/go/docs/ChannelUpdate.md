# ChannelUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Signature** | **string** |  | 
**ChainHash** | **string** |  | 
**ChanId** | **int32** |  | 
**Timestamp** | **int32** |  | 
**MessageFlags** | **int32** |  | 
**ChannelFlags** | **int32** |  | 
**TimeLockDelta** | **int32** |  | 
**HtlcMinimumMsat** | **int32** |  | 
**BaseFee** | **int32** |  | 
**FeeRate** | **int32** |  | 
**HtlcMaximumMsat** | **int32** |  | 
**ExtraOpaqueData** | **string** |  | 

## Methods

### NewChannelUpdate

`func NewChannelUpdate(signature string, chainHash string, chanId int32, timestamp int32, messageFlags int32, channelFlags int32, timeLockDelta int32, htlcMinimumMsat int32, baseFee int32, feeRate int32, htlcMaximumMsat int32, extraOpaqueData string, ) *ChannelUpdate`

NewChannelUpdate instantiates a new ChannelUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChannelUpdateWithDefaults

`func NewChannelUpdateWithDefaults() *ChannelUpdate`

NewChannelUpdateWithDefaults instantiates a new ChannelUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSignature

`func (o *ChannelUpdate) GetSignature() string`

GetSignature returns the Signature field if non-nil, zero value otherwise.

### GetSignatureOk

`func (o *ChannelUpdate) GetSignatureOk() (*string, bool)`

GetSignatureOk returns a tuple with the Signature field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignature

`func (o *ChannelUpdate) SetSignature(v string)`

SetSignature sets Signature field to given value.


### GetChainHash

`func (o *ChannelUpdate) GetChainHash() string`

GetChainHash returns the ChainHash field if non-nil, zero value otherwise.

### GetChainHashOk

`func (o *ChannelUpdate) GetChainHashOk() (*string, bool)`

GetChainHashOk returns a tuple with the ChainHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainHash

`func (o *ChannelUpdate) SetChainHash(v string)`

SetChainHash sets ChainHash field to given value.


### GetChanId

`func (o *ChannelUpdate) GetChanId() int32`

GetChanId returns the ChanId field if non-nil, zero value otherwise.

### GetChanIdOk

`func (o *ChannelUpdate) GetChanIdOk() (*int32, bool)`

GetChanIdOk returns a tuple with the ChanId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanId

`func (o *ChannelUpdate) SetChanId(v int32)`

SetChanId sets ChanId field to given value.


### GetTimestamp

`func (o *ChannelUpdate) GetTimestamp() int32`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *ChannelUpdate) GetTimestampOk() (*int32, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *ChannelUpdate) SetTimestamp(v int32)`

SetTimestamp sets Timestamp field to given value.


### GetMessageFlags

`func (o *ChannelUpdate) GetMessageFlags() int32`

GetMessageFlags returns the MessageFlags field if non-nil, zero value otherwise.

### GetMessageFlagsOk

`func (o *ChannelUpdate) GetMessageFlagsOk() (*int32, bool)`

GetMessageFlagsOk returns a tuple with the MessageFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageFlags

`func (o *ChannelUpdate) SetMessageFlags(v int32)`

SetMessageFlags sets MessageFlags field to given value.


### GetChannelFlags

`func (o *ChannelUpdate) GetChannelFlags() int32`

GetChannelFlags returns the ChannelFlags field if non-nil, zero value otherwise.

### GetChannelFlagsOk

`func (o *ChannelUpdate) GetChannelFlagsOk() (*int32, bool)`

GetChannelFlagsOk returns a tuple with the ChannelFlags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelFlags

`func (o *ChannelUpdate) SetChannelFlags(v int32)`

SetChannelFlags sets ChannelFlags field to given value.


### GetTimeLockDelta

`func (o *ChannelUpdate) GetTimeLockDelta() int32`

GetTimeLockDelta returns the TimeLockDelta field if non-nil, zero value otherwise.

### GetTimeLockDeltaOk

`func (o *ChannelUpdate) GetTimeLockDeltaOk() (*int32, bool)`

GetTimeLockDeltaOk returns a tuple with the TimeLockDelta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeLockDelta

`func (o *ChannelUpdate) SetTimeLockDelta(v int32)`

SetTimeLockDelta sets TimeLockDelta field to given value.


### GetHtlcMinimumMsat

`func (o *ChannelUpdate) GetHtlcMinimumMsat() int32`

GetHtlcMinimumMsat returns the HtlcMinimumMsat field if non-nil, zero value otherwise.

### GetHtlcMinimumMsatOk

`func (o *ChannelUpdate) GetHtlcMinimumMsatOk() (*int32, bool)`

GetHtlcMinimumMsatOk returns a tuple with the HtlcMinimumMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtlcMinimumMsat

`func (o *ChannelUpdate) SetHtlcMinimumMsat(v int32)`

SetHtlcMinimumMsat sets HtlcMinimumMsat field to given value.


### GetBaseFee

`func (o *ChannelUpdate) GetBaseFee() int32`

GetBaseFee returns the BaseFee field if non-nil, zero value otherwise.

### GetBaseFeeOk

`func (o *ChannelUpdate) GetBaseFeeOk() (*int32, bool)`

GetBaseFeeOk returns a tuple with the BaseFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseFee

`func (o *ChannelUpdate) SetBaseFee(v int32)`

SetBaseFee sets BaseFee field to given value.


### GetFeeRate

`func (o *ChannelUpdate) GetFeeRate() int32`

GetFeeRate returns the FeeRate field if non-nil, zero value otherwise.

### GetFeeRateOk

`func (o *ChannelUpdate) GetFeeRateOk() (*int32, bool)`

GetFeeRateOk returns a tuple with the FeeRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeRate

`func (o *ChannelUpdate) SetFeeRate(v int32)`

SetFeeRate sets FeeRate field to given value.


### GetHtlcMaximumMsat

`func (o *ChannelUpdate) GetHtlcMaximumMsat() int32`

GetHtlcMaximumMsat returns the HtlcMaximumMsat field if non-nil, zero value otherwise.

### GetHtlcMaximumMsatOk

`func (o *ChannelUpdate) GetHtlcMaximumMsatOk() (*int32, bool)`

GetHtlcMaximumMsatOk returns a tuple with the HtlcMaximumMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtlcMaximumMsat

`func (o *ChannelUpdate) SetHtlcMaximumMsat(v int32)`

SetHtlcMaximumMsat sets HtlcMaximumMsat field to given value.


### GetExtraOpaqueData

`func (o *ChannelUpdate) GetExtraOpaqueData() string`

GetExtraOpaqueData returns the ExtraOpaqueData field if non-nil, zero value otherwise.

### GetExtraOpaqueDataOk

`func (o *ChannelUpdate) GetExtraOpaqueDataOk() (*string, bool)`

GetExtraOpaqueDataOk returns a tuple with the ExtraOpaqueData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtraOpaqueData

`func (o *ChannelUpdate) SetExtraOpaqueData(v string)`

SetExtraOpaqueData sets ExtraOpaqueData field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


