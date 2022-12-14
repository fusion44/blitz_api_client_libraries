/*
FastAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

API version: 1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// UnlockWalletInput struct for UnlockWalletInput
type UnlockWalletInput struct {
	// The wallet password
	Password string `json:"password"`
}

// NewUnlockWalletInput instantiates a new UnlockWalletInput object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUnlockWalletInput(password string) *UnlockWalletInput {
	this := UnlockWalletInput{}
	this.Password = password
	return &this
}

// NewUnlockWalletInputWithDefaults instantiates a new UnlockWalletInput object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUnlockWalletInputWithDefaults() *UnlockWalletInput {
	this := UnlockWalletInput{}
	return &this
}

// GetPassword returns the Password field value
func (o *UnlockWalletInput) GetPassword() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Password
}

// GetPasswordOk returns a tuple with the Password field value
// and a boolean to check if the value has been set.
func (o *UnlockWalletInput) GetPasswordOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Password, true
}

// SetPassword sets field value
func (o *UnlockWalletInput) SetPassword(v string) {
	o.Password = v
}

func (o UnlockWalletInput) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["password"] = o.Password
	}
	return json.Marshal(toSerialize)
}

type NullableUnlockWalletInput struct {
	value *UnlockWalletInput
	isSet bool
}

func (v NullableUnlockWalletInput) Get() *UnlockWalletInput {
	return v.value
}

func (v *NullableUnlockWalletInput) Set(val *UnlockWalletInput) {
	v.value = val
	v.isSet = true
}

func (v NullableUnlockWalletInput) IsSet() bool {
	return v.isSet
}

func (v *NullableUnlockWalletInput) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUnlockWalletInput(val *UnlockWalletInput) *NullableUnlockWalletInput {
	return &NullableUnlockWalletInput{value: val, isSet: true}
}

func (v NullableUnlockWalletInput) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUnlockWalletInput) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


