# Statistics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Period** | **int32** | The length in blocks of the BIP9 signalling period | 
**Threshold** | **int32** | The number of blocks with the version bit set required to activate the feature | 
**Elapsed** | **int32** | The number of blocks elapsed since the beginning of the current period | 
**Count** | **int32** | The number of blocks with the version bit set in the current period | 
**Possible** | **bool** | False if there are not enough blocks left in this period to pass activation threshold | 

## Methods

### NewStatistics

`func NewStatistics(period int32, threshold int32, elapsed int32, count int32, possible bool, ) *Statistics`

NewStatistics instantiates a new Statistics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStatisticsWithDefaults

`func NewStatisticsWithDefaults() *Statistics`

NewStatisticsWithDefaults instantiates a new Statistics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *Statistics) GetPeriod() int32`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *Statistics) GetPeriodOk() (*int32, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *Statistics) SetPeriod(v int32)`

SetPeriod sets Period field to given value.


### GetThreshold

`func (o *Statistics) GetThreshold() int32`

GetThreshold returns the Threshold field if non-nil, zero value otherwise.

### GetThresholdOk

`func (o *Statistics) GetThresholdOk() (*int32, bool)`

GetThresholdOk returns a tuple with the Threshold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetThreshold

`func (o *Statistics) SetThreshold(v int32)`

SetThreshold sets Threshold field to given value.


### GetElapsed

`func (o *Statistics) GetElapsed() int32`

GetElapsed returns the Elapsed field if non-nil, zero value otherwise.

### GetElapsedOk

`func (o *Statistics) GetElapsedOk() (*int32, bool)`

GetElapsedOk returns a tuple with the Elapsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElapsed

`func (o *Statistics) SetElapsed(v int32)`

SetElapsed sets Elapsed field to given value.


### GetCount

`func (o *Statistics) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *Statistics) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *Statistics) SetCount(v int32)`

SetCount sets Count field to given value.


### GetPossible

`func (o *Statistics) GetPossible() bool`

GetPossible returns the Possible field if non-nil, zero value otherwise.

### GetPossibleOk

`func (o *Statistics) GetPossibleOk() (*bool, bool)`

GetPossibleOk returns a tuple with the Possible field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPossible

`func (o *Statistics) SetPossible(v bool)`

SetPossible sets Possible field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


