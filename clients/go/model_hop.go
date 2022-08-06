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

// Hop struct for Hop
type Hop struct {
	ChanId int32 `json:"chan_id"`
	ChanCapacity int32 `json:"chan_capacity"`
	AmtToForward int32 `json:"amt_to_forward"`
	Fee int32 `json:"fee"`
	Expiry int32 `json:"expiry"`
	AmtToForwardMsat int32 `json:"amt_to_forward_msat"`
	FeeMsat int32 `json:"fee_msat"`
	PubKey string `json:"pub_key"`
	TlvPayload bool `json:"tlv_payload"`
}

// NewHop instantiates a new Hop object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewHop(chanId int32, chanCapacity int32, amtToForward int32, fee int32, expiry int32, amtToForwardMsat int32, feeMsat int32, pubKey string, tlvPayload bool) *Hop {
	this := Hop{}
	this.ChanId = chanId
	this.ChanCapacity = chanCapacity
	this.AmtToForward = amtToForward
	this.Fee = fee
	this.Expiry = expiry
	this.AmtToForwardMsat = amtToForwardMsat
	this.FeeMsat = feeMsat
	this.PubKey = pubKey
	this.TlvPayload = tlvPayload
	return &this
}

// NewHopWithDefaults instantiates a new Hop object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewHopWithDefaults() *Hop {
	this := Hop{}
	return &this
}

// GetChanId returns the ChanId field value
func (o *Hop) GetChanId() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ChanId
}

// GetChanIdOk returns a tuple with the ChanId field value
// and a boolean to check if the value has been set.
func (o *Hop) GetChanIdOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChanId, true
}

// SetChanId sets field value
func (o *Hop) SetChanId(v int32) {
	o.ChanId = v
}

// GetChanCapacity returns the ChanCapacity field value
func (o *Hop) GetChanCapacity() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ChanCapacity
}

// GetChanCapacityOk returns a tuple with the ChanCapacity field value
// and a boolean to check if the value has been set.
func (o *Hop) GetChanCapacityOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChanCapacity, true
}

// SetChanCapacity sets field value
func (o *Hop) SetChanCapacity(v int32) {
	o.ChanCapacity = v
}

// GetAmtToForward returns the AmtToForward field value
func (o *Hop) GetAmtToForward() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.AmtToForward
}

// GetAmtToForwardOk returns a tuple with the AmtToForward field value
// and a boolean to check if the value has been set.
func (o *Hop) GetAmtToForwardOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.AmtToForward, true
}

// SetAmtToForward sets field value
func (o *Hop) SetAmtToForward(v int32) {
	o.AmtToForward = v
}

// GetFee returns the Fee field value
func (o *Hop) GetFee() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Fee
}

// GetFeeOk returns a tuple with the Fee field value
// and a boolean to check if the value has been set.
func (o *Hop) GetFeeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Fee, true
}

// SetFee sets field value
func (o *Hop) SetFee(v int32) {
	o.Fee = v
}

// GetExpiry returns the Expiry field value
func (o *Hop) GetExpiry() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Expiry
}

// GetExpiryOk returns a tuple with the Expiry field value
// and a boolean to check if the value has been set.
func (o *Hop) GetExpiryOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Expiry, true
}

// SetExpiry sets field value
func (o *Hop) SetExpiry(v int32) {
	o.Expiry = v
}

// GetAmtToForwardMsat returns the AmtToForwardMsat field value
func (o *Hop) GetAmtToForwardMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.AmtToForwardMsat
}

// GetAmtToForwardMsatOk returns a tuple with the AmtToForwardMsat field value
// and a boolean to check if the value has been set.
func (o *Hop) GetAmtToForwardMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.AmtToForwardMsat, true
}

// SetAmtToForwardMsat sets field value
func (o *Hop) SetAmtToForwardMsat(v int32) {
	o.AmtToForwardMsat = v
}

// GetFeeMsat returns the FeeMsat field value
func (o *Hop) GetFeeMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.FeeMsat
}

// GetFeeMsatOk returns a tuple with the FeeMsat field value
// and a boolean to check if the value has been set.
func (o *Hop) GetFeeMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FeeMsat, true
}

// SetFeeMsat sets field value
func (o *Hop) SetFeeMsat(v int32) {
	o.FeeMsat = v
}

// GetPubKey returns the PubKey field value
func (o *Hop) GetPubKey() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.PubKey
}

// GetPubKeyOk returns a tuple with the PubKey field value
// and a boolean to check if the value has been set.
func (o *Hop) GetPubKeyOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.PubKey, true
}

// SetPubKey sets field value
func (o *Hop) SetPubKey(v string) {
	o.PubKey = v
}

// GetTlvPayload returns the TlvPayload field value
func (o *Hop) GetTlvPayload() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.TlvPayload
}

// GetTlvPayloadOk returns a tuple with the TlvPayload field value
// and a boolean to check if the value has been set.
func (o *Hop) GetTlvPayloadOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.TlvPayload, true
}

// SetTlvPayload sets field value
func (o *Hop) SetTlvPayload(v bool) {
	o.TlvPayload = v
}

func (o Hop) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["chan_id"] = o.ChanId
	}
	if true {
		toSerialize["chan_capacity"] = o.ChanCapacity
	}
	if true {
		toSerialize["amt_to_forward"] = o.AmtToForward
	}
	if true {
		toSerialize["fee"] = o.Fee
	}
	if true {
		toSerialize["expiry"] = o.Expiry
	}
	if true {
		toSerialize["amt_to_forward_msat"] = o.AmtToForwardMsat
	}
	if true {
		toSerialize["fee_msat"] = o.FeeMsat
	}
	if true {
		toSerialize["pub_key"] = o.PubKey
	}
	if true {
		toSerialize["tlv_payload"] = o.TlvPayload
	}
	return json.Marshal(toSerialize)
}

type NullableHop struct {
	value *Hop
	isSet bool
}

func (v NullableHop) Get() *Hop {
	return v.value
}

func (v *NullableHop) Set(val *Hop) {
	v.value = val
	v.isSet = true
}

func (v NullableHop) IsSet() bool {
	return v.isSet
}

func (v *NullableHop) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableHop(val *Hop) *NullableHop {
	return &NullableHop{value: val, isSet: true}
}

func (v NullableHop) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableHop) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

