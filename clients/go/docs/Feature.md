# Feature

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**IsRequired** | Pointer to **bool** |  | [optional] 
**IsKnown** | Pointer to **bool** |  | [optional] 

## Methods

### NewFeature

`func NewFeature(name string, ) *Feature`

NewFeature instantiates a new Feature object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeatureWithDefaults

`func NewFeatureWithDefaults() *Feature`

NewFeatureWithDefaults instantiates a new Feature object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Feature) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Feature) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Feature) SetName(v string)`

SetName sets Name field to given value.


### GetIsRequired

`func (o *Feature) GetIsRequired() bool`

GetIsRequired returns the IsRequired field if non-nil, zero value otherwise.

### GetIsRequiredOk

`func (o *Feature) GetIsRequiredOk() (*bool, bool)`

GetIsRequiredOk returns a tuple with the IsRequired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsRequired

`func (o *Feature) SetIsRequired(v bool)`

SetIsRequired sets IsRequired field to given value.

### HasIsRequired

`func (o *Feature) HasIsRequired() bool`

HasIsRequired returns a boolean if a field has been set.

### GetIsKnown

`func (o *Feature) GetIsKnown() bool`

GetIsKnown returns the IsKnown field if non-nil, zero value otherwise.

### GetIsKnownOk

`func (o *Feature) GetIsKnownOk() (*bool, bool)`

GetIsKnownOk returns a tuple with the IsKnown field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsKnown

`func (o *Feature) SetIsKnown(v bool)`

SetIsKnown sets IsKnown field to given value.

### HasIsKnown

`func (o *Feature) HasIsKnown() bool`

HasIsKnown returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


