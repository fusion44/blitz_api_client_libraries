# Bip9

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **string** | One of \&quot;defined\&quot;, \&quot;started\&quot;, \&quot;locked_in\&quot;, \&quot;active\&quot;, \&quot;failed\&quot;  | 
**Bit** | Pointer to **int32** | the bit(0-28) in the block version field used to signal this softfork(only for &#x60;started&#x60; status) | [optional] 
**StartTime** | **int32** | The minimum median time past of a block at which the bit gains its meaning | 
**Timeout** | **int32** | The median time past of a block at which the deployment is considered failed if not yet locked in | 
**Since** | **int32** | Height of the first block to which the status applies | 
**MinActivationHeight** | **int32** | Minimum height of blocks for which the rules may be enforced | 
**Statistics** | Pointer to [**Statistics**](Statistics.md) |  | [optional] 
**Height** | Pointer to **int32** | Height of the first block which the rules are or will be enforced(only for &#x60;buried&#x60; type, or &#x60;bip9&#x60; type with &#x60;active&#x60; status) | [optional] 
**Active** | Pointer to **bool** | True if the rules are enforced for the mempool and the next block | [optional] 

## Methods

### NewBip9

`func NewBip9(status string, startTime int32, timeout int32, since int32, minActivationHeight int32, ) *Bip9`

NewBip9 instantiates a new Bip9 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBip9WithDefaults

`func NewBip9WithDefaults() *Bip9`

NewBip9WithDefaults instantiates a new Bip9 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatus

`func (o *Bip9) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Bip9) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Bip9) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetBit

`func (o *Bip9) GetBit() int32`

GetBit returns the Bit field if non-nil, zero value otherwise.

### GetBitOk

`func (o *Bip9) GetBitOk() (*int32, bool)`

GetBitOk returns a tuple with the Bit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBit

`func (o *Bip9) SetBit(v int32)`

SetBit sets Bit field to given value.

### HasBit

`func (o *Bip9) HasBit() bool`

HasBit returns a boolean if a field has been set.

### GetStartTime

`func (o *Bip9) GetStartTime() int32`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *Bip9) GetStartTimeOk() (*int32, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *Bip9) SetStartTime(v int32)`

SetStartTime sets StartTime field to given value.


### GetTimeout

`func (o *Bip9) GetTimeout() int32`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *Bip9) GetTimeoutOk() (*int32, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *Bip9) SetTimeout(v int32)`

SetTimeout sets Timeout field to given value.


### GetSince

`func (o *Bip9) GetSince() int32`

GetSince returns the Since field if non-nil, zero value otherwise.

### GetSinceOk

`func (o *Bip9) GetSinceOk() (*int32, bool)`

GetSinceOk returns a tuple with the Since field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSince

`func (o *Bip9) SetSince(v int32)`

SetSince sets Since field to given value.


### GetMinActivationHeight

`func (o *Bip9) GetMinActivationHeight() int32`

GetMinActivationHeight returns the MinActivationHeight field if non-nil, zero value otherwise.

### GetMinActivationHeightOk

`func (o *Bip9) GetMinActivationHeightOk() (*int32, bool)`

GetMinActivationHeightOk returns a tuple with the MinActivationHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinActivationHeight

`func (o *Bip9) SetMinActivationHeight(v int32)`

SetMinActivationHeight sets MinActivationHeight field to given value.


### GetStatistics

`func (o *Bip9) GetStatistics() Statistics`

GetStatistics returns the Statistics field if non-nil, zero value otherwise.

### GetStatisticsOk

`func (o *Bip9) GetStatisticsOk() (*Statistics, bool)`

GetStatisticsOk returns a tuple with the Statistics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatistics

`func (o *Bip9) SetStatistics(v Statistics)`

SetStatistics sets Statistics field to given value.

### HasStatistics

`func (o *Bip9) HasStatistics() bool`

HasStatistics returns a boolean if a field has been set.

### GetHeight

`func (o *Bip9) GetHeight() int32`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *Bip9) GetHeightOk() (*int32, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *Bip9) SetHeight(v int32)`

SetHeight sets Height field to given value.

### HasHeight

`func (o *Bip9) HasHeight() bool`

HasHeight returns a boolean if a field has been set.

### GetActive

`func (o *Bip9) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *Bip9) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *Bip9) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *Bip9) HasActive() bool`

HasActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


