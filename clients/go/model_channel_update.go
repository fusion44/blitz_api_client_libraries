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

// ChannelUpdate struct for ChannelUpdate
type ChannelUpdate struct {
	Signature string `json:"signature"`
	ChainHash string `json:"chain_hash"`
	ChanId int32 `json:"chan_id"`
	Timestamp int32 `json:"timestamp"`
	MessageFlags int32 `json:"message_flags"`
	ChannelFlags int32 `json:"channel_flags"`
	TimeLockDelta int32 `json:"time_lock_delta"`
	HtlcMinimumMsat int32 `json:"htlc_minimum_msat"`
	BaseFee int32 `json:"base_fee"`
	FeeRate int32 `json:"fee_rate"`
	HtlcMaximumMsat int32 `json:"htlc_maximum_msat"`
	ExtraOpaqueData string `json:"extra_opaque_data"`
}

// NewChannelUpdate instantiates a new ChannelUpdate object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewChannelUpdate(signature string, chainHash string, chanId int32, timestamp int32, messageFlags int32, channelFlags int32, timeLockDelta int32, htlcMinimumMsat int32, baseFee int32, feeRate int32, htlcMaximumMsat int32, extraOpaqueData string) *ChannelUpdate {
	this := ChannelUpdate{}
	this.Signature = signature
	this.ChainHash = chainHash
	this.ChanId = chanId
	this.Timestamp = timestamp
	this.MessageFlags = messageFlags
	this.ChannelFlags = channelFlags
	this.TimeLockDelta = timeLockDelta
	this.HtlcMinimumMsat = htlcMinimumMsat
	this.BaseFee = baseFee
	this.FeeRate = feeRate
	this.HtlcMaximumMsat = htlcMaximumMsat
	this.ExtraOpaqueData = extraOpaqueData
	return &this
}

// NewChannelUpdateWithDefaults instantiates a new ChannelUpdate object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewChannelUpdateWithDefaults() *ChannelUpdate {
	this := ChannelUpdate{}
	return &this
}

// GetSignature returns the Signature field value
func (o *ChannelUpdate) GetSignature() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Signature
}

// GetSignatureOk returns a tuple with the Signature field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetSignatureOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Signature, true
}

// SetSignature sets field value
func (o *ChannelUpdate) SetSignature(v string) {
	o.Signature = v
}

// GetChainHash returns the ChainHash field value
func (o *ChannelUpdate) GetChainHash() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ChainHash
}

// GetChainHashOk returns a tuple with the ChainHash field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetChainHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChainHash, true
}

// SetChainHash sets field value
func (o *ChannelUpdate) SetChainHash(v string) {
	o.ChainHash = v
}

// GetChanId returns the ChanId field value
func (o *ChannelUpdate) GetChanId() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ChanId
}

// GetChanIdOk returns a tuple with the ChanId field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetChanIdOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChanId, true
}

// SetChanId sets field value
func (o *ChannelUpdate) SetChanId(v int32) {
	o.ChanId = v
}

// GetTimestamp returns the Timestamp field value
func (o *ChannelUpdate) GetTimestamp() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Timestamp
}

// GetTimestampOk returns a tuple with the Timestamp field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetTimestampOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Timestamp, true
}

// SetTimestamp sets field value
func (o *ChannelUpdate) SetTimestamp(v int32) {
	o.Timestamp = v
}

// GetMessageFlags returns the MessageFlags field value
func (o *ChannelUpdate) GetMessageFlags() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.MessageFlags
}

// GetMessageFlagsOk returns a tuple with the MessageFlags field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetMessageFlagsOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MessageFlags, true
}

// SetMessageFlags sets field value
func (o *ChannelUpdate) SetMessageFlags(v int32) {
	o.MessageFlags = v
}

// GetChannelFlags returns the ChannelFlags field value
func (o *ChannelUpdate) GetChannelFlags() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ChannelFlags
}

// GetChannelFlagsOk returns a tuple with the ChannelFlags field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetChannelFlagsOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ChannelFlags, true
}

// SetChannelFlags sets field value
func (o *ChannelUpdate) SetChannelFlags(v int32) {
	o.ChannelFlags = v
}

// GetTimeLockDelta returns the TimeLockDelta field value
func (o *ChannelUpdate) GetTimeLockDelta() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.TimeLockDelta
}

// GetTimeLockDeltaOk returns a tuple with the TimeLockDelta field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetTimeLockDeltaOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.TimeLockDelta, true
}

// SetTimeLockDelta sets field value
func (o *ChannelUpdate) SetTimeLockDelta(v int32) {
	o.TimeLockDelta = v
}

// GetHtlcMinimumMsat returns the HtlcMinimumMsat field value
func (o *ChannelUpdate) GetHtlcMinimumMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.HtlcMinimumMsat
}

// GetHtlcMinimumMsatOk returns a tuple with the HtlcMinimumMsat field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetHtlcMinimumMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.HtlcMinimumMsat, true
}

// SetHtlcMinimumMsat sets field value
func (o *ChannelUpdate) SetHtlcMinimumMsat(v int32) {
	o.HtlcMinimumMsat = v
}

// GetBaseFee returns the BaseFee field value
func (o *ChannelUpdate) GetBaseFee() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.BaseFee
}

// GetBaseFeeOk returns a tuple with the BaseFee field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetBaseFeeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.BaseFee, true
}

// SetBaseFee sets field value
func (o *ChannelUpdate) SetBaseFee(v int32) {
	o.BaseFee = v
}

// GetFeeRate returns the FeeRate field value
func (o *ChannelUpdate) GetFeeRate() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.FeeRate
}

// GetFeeRateOk returns a tuple with the FeeRate field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetFeeRateOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FeeRate, true
}

// SetFeeRate sets field value
func (o *ChannelUpdate) SetFeeRate(v int32) {
	o.FeeRate = v
}

// GetHtlcMaximumMsat returns the HtlcMaximumMsat field value
func (o *ChannelUpdate) GetHtlcMaximumMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.HtlcMaximumMsat
}

// GetHtlcMaximumMsatOk returns a tuple with the HtlcMaximumMsat field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetHtlcMaximumMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.HtlcMaximumMsat, true
}

// SetHtlcMaximumMsat sets field value
func (o *ChannelUpdate) SetHtlcMaximumMsat(v int32) {
	o.HtlcMaximumMsat = v
}

// GetExtraOpaqueData returns the ExtraOpaqueData field value
func (o *ChannelUpdate) GetExtraOpaqueData() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ExtraOpaqueData
}

// GetExtraOpaqueDataOk returns a tuple with the ExtraOpaqueData field value
// and a boolean to check if the value has been set.
func (o *ChannelUpdate) GetExtraOpaqueDataOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ExtraOpaqueData, true
}

// SetExtraOpaqueData sets field value
func (o *ChannelUpdate) SetExtraOpaqueData(v string) {
	o.ExtraOpaqueData = v
}

func (o ChannelUpdate) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["signature"] = o.Signature
	}
	if true {
		toSerialize["chain_hash"] = o.ChainHash
	}
	if true {
		toSerialize["chan_id"] = o.ChanId
	}
	if true {
		toSerialize["timestamp"] = o.Timestamp
	}
	if true {
		toSerialize["message_flags"] = o.MessageFlags
	}
	if true {
		toSerialize["channel_flags"] = o.ChannelFlags
	}
	if true {
		toSerialize["time_lock_delta"] = o.TimeLockDelta
	}
	if true {
		toSerialize["htlc_minimum_msat"] = o.HtlcMinimumMsat
	}
	if true {
		toSerialize["base_fee"] = o.BaseFee
	}
	if true {
		toSerialize["fee_rate"] = o.FeeRate
	}
	if true {
		toSerialize["htlc_maximum_msat"] = o.HtlcMaximumMsat
	}
	if true {
		toSerialize["extra_opaque_data"] = o.ExtraOpaqueData
	}
	return json.Marshal(toSerialize)
}

type NullableChannelUpdate struct {
	value *ChannelUpdate
	isSet bool
}

func (v NullableChannelUpdate) Get() *ChannelUpdate {
	return v.value
}

func (v *NullableChannelUpdate) Set(val *ChannelUpdate) {
	v.value = val
	v.isSet = true
}

func (v NullableChannelUpdate) IsSet() bool {
	return v.isSet
}

func (v *NullableChannelUpdate) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableChannelUpdate(val *ChannelUpdate) *NullableChannelUpdate {
	return &NullableChannelUpdate{value: val, isSet: true}
}

func (v NullableChannelUpdate) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableChannelUpdate) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


