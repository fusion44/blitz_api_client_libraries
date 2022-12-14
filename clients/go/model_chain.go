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

// Chain struct for Chain
type Chain struct {
	Chain string `json:"chain"`
	Network string `json:"network"`
}

// NewChain instantiates a new Chain object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewChain(chain string, network string) *Chain {
	this := Chain{}
	this.Chain = chain
	this.Network = network
	return &this
}

// NewChainWithDefaults instantiates a new Chain object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewChainWithDefaults() *Chain {
	this := Chain{}
	return &this
}

// GetChain returns the Chain field value
func (o *Chain) GetChain() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Chain
}

// GetChainOk returns a tuple with the Chain field value
// and a boolean to check if the value has been set.
func (o *Chain) GetChainOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Chain, true
}

// SetChain sets field value
func (o *Chain) SetChain(v string) {
	o.Chain = v
}

// GetNetwork returns the Network field value
func (o *Chain) GetNetwork() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Network
}

// GetNetworkOk returns a tuple with the Network field value
// and a boolean to check if the value has been set.
func (o *Chain) GetNetworkOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Network, true
}

// SetNetwork sets field value
func (o *Chain) SetNetwork(v string) {
	o.Network = v
}

func (o Chain) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["chain"] = o.Chain
	}
	if true {
		toSerialize["network"] = o.Network
	}
	return json.Marshal(toSerialize)
}

type NullableChain struct {
	value *Chain
	isSet bool
}

func (v NullableChain) Get() *Chain {
	return v.value
}

func (v *NullableChain) Set(val *Chain) {
	v.value = val
	v.isSet = true
}

func (v NullableChain) IsSet() bool {
	return v.isSet
}

func (v *NullableChain) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableChain(val *Chain) *NullableChain {
	return &NullableChain{value: val, isSet: true}
}

func (v NullableChain) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableChain) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


