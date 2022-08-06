# LoginInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **string** |  | 
**OneTimePassword** | Pointer to **string** |  | [optional] 

## Methods

### NewLoginInput

`func NewLoginInput(password string, ) *LoginInput`

NewLoginInput instantiates a new LoginInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginInputWithDefaults

`func NewLoginInputWithDefaults() *LoginInput`

NewLoginInputWithDefaults instantiates a new LoginInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPassword

`func (o *LoginInput) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *LoginInput) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *LoginInput) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetOneTimePassword

`func (o *LoginInput) GetOneTimePassword() string`

GetOneTimePassword returns the OneTimePassword field if non-nil, zero value otherwise.

### GetOneTimePasswordOk

`func (o *LoginInput) GetOneTimePasswordOk() (*string, bool)`

GetOneTimePasswordOk returns a tuple with the OneTimePassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOneTimePassword

`func (o *LoginInput) SetOneTimePassword(v string)`

SetOneTimePassword sets OneTimePassword field to given value.

### HasOneTimePassword

`func (o *LoginInput) HasOneTimePassword() bool`

HasOneTimePassword returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


