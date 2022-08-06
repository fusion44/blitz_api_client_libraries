# SendCoinsInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **string** | The base58 or bech32 encoded bitcoin address to send coins to on-chain | 
**Amount** | **int32** | The number of bitcoin denominated in satoshis to send | 
**TargetConf** | Pointer to **int32** | The number of blocks that the transaction *should* confirm in, will be used for fee estimation | [optional] 
**SatPerVbyte** | Pointer to **int32** | A manual fee expressed in sat/vbyte that should be used when crafting the transaction (default: 0) | [optional] 
**MinConfs** | Pointer to **int32** | The minimum number of confirmations each one of your outputs used for the transaction must satisfy | [optional] [default to 1]
**Label** | Pointer to **string** | A label for the transaction. Ignored by CLN backend. | [optional] [default to ""]

## Methods

### NewSendCoinsInput

`func NewSendCoinsInput(address string, amount int32, ) *SendCoinsInput`

NewSendCoinsInput instantiates a new SendCoinsInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSendCoinsInputWithDefaults

`func NewSendCoinsInputWithDefaults() *SendCoinsInput`

NewSendCoinsInputWithDefaults instantiates a new SendCoinsInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *SendCoinsInput) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *SendCoinsInput) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *SendCoinsInput) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAmount

`func (o *SendCoinsInput) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *SendCoinsInput) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *SendCoinsInput) SetAmount(v int32)`

SetAmount sets Amount field to given value.


### GetTargetConf

`func (o *SendCoinsInput) GetTargetConf() int32`

GetTargetConf returns the TargetConf field if non-nil, zero value otherwise.

### GetTargetConfOk

`func (o *SendCoinsInput) GetTargetConfOk() (*int32, bool)`

GetTargetConfOk returns a tuple with the TargetConf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetConf

`func (o *SendCoinsInput) SetTargetConf(v int32)`

SetTargetConf sets TargetConf field to given value.

### HasTargetConf

`func (o *SendCoinsInput) HasTargetConf() bool`

HasTargetConf returns a boolean if a field has been set.

### GetSatPerVbyte

`func (o *SendCoinsInput) GetSatPerVbyte() int32`

GetSatPerVbyte returns the SatPerVbyte field if non-nil, zero value otherwise.

### GetSatPerVbyteOk

`func (o *SendCoinsInput) GetSatPerVbyteOk() (*int32, bool)`

GetSatPerVbyteOk returns a tuple with the SatPerVbyte field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSatPerVbyte

`func (o *SendCoinsInput) SetSatPerVbyte(v int32)`

SetSatPerVbyte sets SatPerVbyte field to given value.

### HasSatPerVbyte

`func (o *SendCoinsInput) HasSatPerVbyte() bool`

HasSatPerVbyte returns a boolean if a field has been set.

### GetMinConfs

`func (o *SendCoinsInput) GetMinConfs() int32`

GetMinConfs returns the MinConfs field if non-nil, zero value otherwise.

### GetMinConfsOk

`func (o *SendCoinsInput) GetMinConfsOk() (*int32, bool)`

GetMinConfsOk returns a tuple with the MinConfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinConfs

`func (o *SendCoinsInput) SetMinConfs(v int32)`

SetMinConfs sets MinConfs field to given value.

### HasMinConfs

`func (o *SendCoinsInput) HasMinConfs() bool`

HasMinConfs returns a boolean if a field has been set.

### GetLabel

`func (o *SendCoinsInput) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *SendCoinsInput) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *SendCoinsInput) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *SendCoinsInput) HasLabel() bool`

HasLabel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


