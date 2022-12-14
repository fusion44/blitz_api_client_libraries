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

// FeaturesEntry struct for FeaturesEntry
type FeaturesEntry struct {
	Key int32 `json:"key"`
	Value Feature `json:"value"`
}

// NewFeaturesEntry instantiates a new FeaturesEntry object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewFeaturesEntry(key int32, value Feature) *FeaturesEntry {
	this := FeaturesEntry{}
	this.Key = key
	this.Value = value
	return &this
}

// NewFeaturesEntryWithDefaults instantiates a new FeaturesEntry object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewFeaturesEntryWithDefaults() *FeaturesEntry {
	this := FeaturesEntry{}
	return &this
}

// GetKey returns the Key field value
func (o *FeaturesEntry) GetKey() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Key
}

// GetKeyOk returns a tuple with the Key field value
// and a boolean to check if the value has been set.
func (o *FeaturesEntry) GetKeyOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Key, true
}

// SetKey sets field value
func (o *FeaturesEntry) SetKey(v int32) {
	o.Key = v
}

// GetValue returns the Value field value
func (o *FeaturesEntry) GetValue() Feature {
	if o == nil {
		var ret Feature
		return ret
	}

	return o.Value
}

// GetValueOk returns a tuple with the Value field value
// and a boolean to check if the value has been set.
func (o *FeaturesEntry) GetValueOk() (*Feature, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Value, true
}

// SetValue sets field value
func (o *FeaturesEntry) SetValue(v Feature) {
	o.Value = v
}

func (o FeaturesEntry) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["key"] = o.Key
	}
	if true {
		toSerialize["value"] = o.Value
	}
	return json.Marshal(toSerialize)
}

type NullableFeaturesEntry struct {
	value *FeaturesEntry
	isSet bool
}

func (v NullableFeaturesEntry) Get() *FeaturesEntry {
	return v.value
}

func (v *NullableFeaturesEntry) Set(val *FeaturesEntry) {
	v.value = val
	v.isSet = true
}

func (v NullableFeaturesEntry) IsSet() bool {
	return v.isSet
}

func (v *NullableFeaturesEntry) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableFeaturesEntry(val *FeaturesEntry) *NullableFeaturesEntry {
	return &NullableFeaturesEntry{value: val, isSet: true}
}

func (v NullableFeaturesEntry) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableFeaturesEntry) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


