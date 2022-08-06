# NewAddressInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**NullableOnchainAddressType**](OnchainAddressType.md) |  Address-types has to be one of: * p2wkh:  Pay to witness key hash (bech32) * np2wkh: Pay to nested witness key hash      | 

## Methods

### NewNewAddressInput

`func NewNewAddressInput(type_ NullableOnchainAddressType, ) *NewAddressInput`

NewNewAddressInput instantiates a new NewAddressInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNewAddressInputWithDefaults

`func NewNewAddressInputWithDefaults() *NewAddressInput`

NewNewAddressInputWithDefaults instantiates a new NewAddressInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *NewAddressInput) GetType() OnchainAddressType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *NewAddressInput) GetTypeOk() (*OnchainAddressType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *NewAddressInput) SetType(v OnchainAddressType)`

SetType sets Type field to given value.


### SetTypeNil

`func (o *NewAddressInput) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *NewAddressInput) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


