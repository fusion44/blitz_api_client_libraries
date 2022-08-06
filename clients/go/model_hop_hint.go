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

// HopHint struct for HopHint
type HopHint struct {
	// The public key of the node at the start of the channel.
	NodeId string `json:"node_id"`
	// The unique identifier of the channel.
	ChanId string `json:"chan_id"`
	// The base fee of the channel denominated in msat.
	FeeBaseMsat int32 `json:"fee_base_msat"`
	// The fee rate of the channel for sending one satoshi across it denominated in msat
	FeeProportionalMillionths int32 `json:"fee_proportional_millionths"`
	// The time-lock delta of the channel.
	CltvExpiryDelta int32 `json:"cltv_expiry_delta"`
}

// NewHopHint instantiates a new HopHint object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewHopHint(nodeId string, chanId string, feeBaseMsat int32, feeProportionalMillionths int32, cltvExpiryDelta int32) *HopHint {
	this := HopHint{}
	this.NodeId = nodeId
	this.ChanId = chanId
	this.FeeBaseMsat = feeBaseMsat
	this.FeeProportionalMillionths = feeProportionalMillionths
	this.CltvExpiryDelta = cltvExpiryDelta
	return &this
}

// NewHopHintWithDefaults instantiates a new HopHint object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewHopHintWithDefaults() *HopHint {
	this := HopHint{}
	return &this
}

// GetNodeId returns the NodeId field value
func (o *HopHint) GetNodeId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.NodeId
}

// GetNodeIdOk returns a tuple with the NodeId field value
// and a boolean to check if the value has been set.
func (o *HopHint) GetNodeIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.NodeId, true
}

// SetNodeId sets field value
func (o *HopHint) SetNodeId(v string) {
	o.NodeId = v
}

// GetChanId returns the ChanId field value
func (o *HopHint) GetChanId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ChanId
}

// GetChanIdOk returns a tuple with the ChanId field value
// and a boolean to check if the value has been set.
func (o *HopHint) GetChanIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChanId, true
}

// SetChanId sets field value
func (o *HopHint) SetChanId(v string) {
	o.ChanId = v
}

// GetFeeBaseMsat returns the FeeBaseMsat field value
func (o *HopHint) GetFeeBaseMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.FeeBaseMsat
}

// GetFeeBaseMsatOk returns a tuple with the FeeBaseMsat field value
// and a boolean to check if the value has been set.
func (o *HopHint) GetFeeBaseMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FeeBaseMsat, true
}

// SetFeeBaseMsat sets field value
func (o *HopHint) SetFeeBaseMsat(v int32) {
	o.FeeBaseMsat = v
}

// GetFeeProportionalMillionths returns the FeeProportionalMillionths field value
func (o *HopHint) GetFeeProportionalMillionths() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.FeeProportionalMillionths
}

// GetFeeProportionalMillionthsOk returns a tuple with the FeeProportionalMillionths field value
// and a boolean to check if the value has been set.
func (o *HopHint) GetFeeProportionalMillionthsOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FeeProportionalMillionths, true
}

// SetFeeProportionalMillionths sets field value
func (o *HopHint) SetFeeProportionalMillionths(v int32) {
	o.FeeProportionalMillionths = v
}

// GetCltvExpiryDelta returns the CltvExpiryDelta field value
func (o *HopHint) GetCltvExpiryDelta() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.CltvExpiryDelta
}

// GetCltvExpiryDeltaOk returns a tuple with the CltvExpiryDelta field value
// and a boolean to check if the value has been set.
func (o *HopHint) GetCltvExpiryDeltaOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CltvExpiryDelta, true
}

// SetCltvExpiryDelta sets field value
func (o *HopHint) SetCltvExpiryDelta(v int32) {
	o.CltvExpiryDelta = v
}

func (o HopHint) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["node_id"] = o.NodeId
	}
	if true {
		toSerialize["chan_id"] = o.ChanId
	}
	if true {
		toSerialize["fee_base_msat"] = o.FeeBaseMsat
	}
	if true {
		toSerialize["fee_proportional_millionths"] = o.FeeProportionalMillionths
	}
	if true {
		toSerialize["cltv_expiry_delta"] = o.CltvExpiryDelta
	}
	return json.Marshal(toSerialize)
}

type NullableHopHint struct {
	value *HopHint
	isSet bool
}

func (v NullableHopHint) Get() *HopHint {
	return v.value
}

func (v *NullableHopHint) Set(val *HopHint) {
	v.value = val
	v.isSet = true
}

func (v NullableHopHint) IsSet() bool {
	return v.isSet
}

func (v *NullableHopHint) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableHopHint(val *HopHint) *NullableHopHint {
	return &NullableHopHint{value: val, isSet: true}
}

func (v NullableHopHint) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableHopHint) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


