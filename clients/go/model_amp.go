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

// Amp Details relevant to AMP HTLCs, only populated if this is an AMP HTLC.
type Amp struct {
	RootShare string `json:"root_share"`
	SetId string `json:"set_id"`
	ChildIndex int32 `json:"child_index"`
	Hash string `json:"hash"`
	Preimage string `json:"preimage"`
}

// NewAmp instantiates a new Amp object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewAmp(rootShare string, setId string, childIndex int32, hash string, preimage string) *Amp {
	this := Amp{}
	this.RootShare = rootShare
	this.SetId = setId
	this.ChildIndex = childIndex
	this.Hash = hash
	this.Preimage = preimage
	return &this
}

// NewAmpWithDefaults instantiates a new Amp object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewAmpWithDefaults() *Amp {
	this := Amp{}
	return &this
}

// GetRootShare returns the RootShare field value
func (o *Amp) GetRootShare() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.RootShare
}

// GetRootShareOk returns a tuple with the RootShare field value
// and a boolean to check if the value has been set.
func (o *Amp) GetRootShareOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.RootShare, true
}

// SetRootShare sets field value
func (o *Amp) SetRootShare(v string) {
	o.RootShare = v
}

// GetSetId returns the SetId field value
func (o *Amp) GetSetId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.SetId
}

// GetSetIdOk returns a tuple with the SetId field value
// and a boolean to check if the value has been set.
func (o *Amp) GetSetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SetId, true
}

// SetSetId sets field value
func (o *Amp) SetSetId(v string) {
	o.SetId = v
}

// GetChildIndex returns the ChildIndex field value
func (o *Amp) GetChildIndex() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ChildIndex
}

// GetChildIndexOk returns a tuple with the ChildIndex field value
// and a boolean to check if the value has been set.
func (o *Amp) GetChildIndexOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChildIndex, true
}

// SetChildIndex sets field value
func (o *Amp) SetChildIndex(v int32) {
	o.ChildIndex = v
}

// GetHash returns the Hash field value
func (o *Amp) GetHash() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Hash
}

// GetHashOk returns a tuple with the Hash field value
// and a boolean to check if the value has been set.
func (o *Amp) GetHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Hash, true
}

// SetHash sets field value
func (o *Amp) SetHash(v string) {
	o.Hash = v
}

// GetPreimage returns the Preimage field value
func (o *Amp) GetPreimage() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Preimage
}

// GetPreimageOk returns a tuple with the Preimage field value
// and a boolean to check if the value has been set.
func (o *Amp) GetPreimageOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Preimage, true
}

// SetPreimage sets field value
func (o *Amp) SetPreimage(v string) {
	o.Preimage = v
}

func (o Amp) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["root_share"] = o.RootShare
	}
	if true {
		toSerialize["set_id"] = o.SetId
	}
	if true {
		toSerialize["child_index"] = o.ChildIndex
	}
	if true {
		toSerialize["hash"] = o.Hash
	}
	if true {
		toSerialize["preimage"] = o.Preimage
	}
	return json.Marshal(toSerialize)
}

type NullableAmp struct {
	value *Amp
	isSet bool
}

func (v NullableAmp) Get() *Amp {
	return v.value
}

func (v *NullableAmp) Set(val *Amp) {
	v.value = val
	v.isSet = true
}

func (v NullableAmp) IsSet() bool {
	return v.isSet
}

func (v *NullableAmp) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableAmp(val *Amp) *NullableAmp {
	return &NullableAmp{value: val, isSet: true}
}

func (v NullableAmp) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableAmp) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

