# SoftFork

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Name of the softfork | 
**Type** | **string** | One of \&quot;buried\&quot;, \&quot;bip9\&quot; | 
**Active** | **bool** | True **if** the rules are enforced for the mempool and the next block | 
**Bip9** | Pointer to [**Bip9**](Bip9.md) |  | [optional] 
**Height** | Pointer to **int32** | Height of the first block which the rules are or will be enforced (only for &#x60;buried&#x60; type, or &#x60;bip9&#x60; type with &#x60;active&#x60; status) | [optional] 

## Methods

### NewSoftFork

`func NewSoftFork(name string, type_ string, active bool, ) *SoftFork`

NewSoftFork instantiates a new SoftFork object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSoftForkWithDefaults

`func NewSoftForkWithDefaults() *SoftFork`

NewSoftForkWithDefaults instantiates a new SoftFork object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SoftFork) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SoftFork) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SoftFork) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *SoftFork) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SoftFork) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SoftFork) SetType(v string)`

SetType sets Type field to given value.


### GetActive

`func (o *SoftFork) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *SoftFork) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *SoftFork) SetActive(v bool)`

SetActive sets Active field to given value.


### GetBip9

`func (o *SoftFork) GetBip9() Bip9`

GetBip9 returns the Bip9 field if non-nil, zero value otherwise.

### GetBip9Ok

`func (o *SoftFork) GetBip9Ok() (*Bip9, bool)`

GetBip9Ok returns a tuple with the Bip9 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBip9

`func (o *SoftFork) SetBip9(v Bip9)`

SetBip9 sets Bip9 field to given value.

### HasBip9

`func (o *SoftFork) HasBip9() bool`

HasBip9 returns a boolean if a field has been set.

### GetHeight

`func (o *SoftFork) GetHeight() int32`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *SoftFork) GetHeightOk() (*int32, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *SoftFork) SetHeight(v int32)`

SetHeight sets Height field to given value.

### HasHeight

`func (o *SoftFork) HasHeight() bool`

HasHeight returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


