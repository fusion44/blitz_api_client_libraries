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

// LoginInput struct for LoginInput
type LoginInput struct {
	Password string `json:"password"`
	OneTimePassword *string `json:"one_time_password,omitempty"`
}

// NewLoginInput instantiates a new LoginInput object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewLoginInput(password string) *LoginInput {
	this := LoginInput{}
	this.Password = password
	return &this
}

// NewLoginInputWithDefaults instantiates a new LoginInput object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewLoginInputWithDefaults() *LoginInput {
	this := LoginInput{}
	return &this
}

// GetPassword returns the Password field value
func (o *LoginInput) GetPassword() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Password
}

// GetPasswordOk returns a tuple with the Password field value
// and a boolean to check if the value has been set.
func (o *LoginInput) GetPasswordOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Password, true
}

// SetPassword sets field value
func (o *LoginInput) SetPassword(v string) {
	o.Password = v
}

// GetOneTimePassword returns the OneTimePassword field value if set, zero value otherwise.
func (o *LoginInput) GetOneTimePassword() string {
	if o == nil || o.OneTimePassword == nil {
		var ret string
		return ret
	}
	return *o.OneTimePassword
}

// GetOneTimePasswordOk returns a tuple with the OneTimePassword field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *LoginInput) GetOneTimePasswordOk() (*string, bool) {
	if o == nil || o.OneTimePassword == nil {
		return nil, false
	}
	return o.OneTimePassword, true
}

// HasOneTimePassword returns a boolean if a field has been set.
func (o *LoginInput) HasOneTimePassword() bool {
	if o != nil && o.OneTimePassword != nil {
		return true
	}

	return false
}

// SetOneTimePassword gets a reference to the given string and assigns it to the OneTimePassword field.
func (o *LoginInput) SetOneTimePassword(v string) {
	o.OneTimePassword = &v
}

func (o LoginInput) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["password"] = o.Password
	}
	if o.OneTimePassword != nil {
		toSerialize["one_time_password"] = o.OneTimePassword
	}
	return json.Marshal(toSerialize)
}

type NullableLoginInput struct {
	value *LoginInput
	isSet bool
}

func (v NullableLoginInput) Get() *LoginInput {
	return v.value
}

func (v *NullableLoginInput) Set(val *LoginInput) {
	v.value = val
	v.isSet = true
}

func (v NullableLoginInput) IsSet() bool {
	return v.isSet
}

func (v *NullableLoginInput) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableLoginInput(val *LoginInput) *NullableLoginInput {
	return &NullableLoginInput{value: val, isSet: true}
}

func (v NullableLoginInput) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableLoginInput) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


