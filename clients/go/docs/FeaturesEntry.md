# FeaturesEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **int32** |  | 
**Value** | [**Feature**](Feature.md) |  | 

## Methods

### NewFeaturesEntry

`func NewFeaturesEntry(key int32, value Feature, ) *FeaturesEntry`

NewFeaturesEntry instantiates a new FeaturesEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeaturesEntryWithDefaults

`func NewFeaturesEntryWithDefaults() *FeaturesEntry`

NewFeaturesEntryWithDefaults instantiates a new FeaturesEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *FeaturesEntry) GetKey() int32`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *FeaturesEntry) GetKeyOk() (*int32, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *FeaturesEntry) SetKey(v int32)`

SetKey sets Key field to given value.


### GetValue

`func (o *FeaturesEntry) GetValue() Feature`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *FeaturesEntry) GetValueOk() (*Feature, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *FeaturesEntry) SetValue(v Feature)`

SetValue sets Value field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


