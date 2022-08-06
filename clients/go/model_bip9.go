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

// Bip9 Status of bip9 softforks(only for \"bip9\" type)
type Bip9 struct {
	// One of \"defined\", \"started\", \"locked_in\", \"active\", \"failed\" 
	Status string `json:"status"`
	// the bit(0-28) in the block version field used to signal this softfork(only for `started` status)
	Bit *int32 `json:"bit,omitempty"`
	// The minimum median time past of a block at which the bit gains its meaning
	StartTime int32 `json:"start_time"`
	// The median time past of a block at which the deployment is considered failed if not yet locked in
	Timeout int32 `json:"timeout"`
	// Height of the first block to which the status applies
	Since int32 `json:"since"`
	// Minimum height of blocks for which the rules may be enforced
	MinActivationHeight int32 `json:"min_activation_height"`
	Statistics *Statistics `json:"statistics,omitempty"`
	// Height of the first block which the rules are or will be enforced(only for `buried` type, or `bip9` type with `active` status)
	Height *int32 `json:"height,omitempty"`
	// True if the rules are enforced for the mempool and the next block
	Active *bool `json:"active,omitempty"`
}

// NewBip9 instantiates a new Bip9 object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewBip9(status string, startTime int32, timeout int32, since int32, minActivationHeight int32) *Bip9 {
	this := Bip9{}
	this.Status = status
	this.StartTime = startTime
	this.Timeout = timeout
	this.Since = since
	this.MinActivationHeight = minActivationHeight
	return &this
}

// NewBip9WithDefaults instantiates a new Bip9 object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewBip9WithDefaults() *Bip9 {
	this := Bip9{}
	return &this
}

// GetStatus returns the Status field value
func (o *Bip9) GetStatus() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Status
}

// GetStatusOk returns a tuple with the Status field value
// and a boolean to check if the value has been set.
func (o *Bip9) GetStatusOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Status, true
}

// SetStatus sets field value
func (o *Bip9) SetStatus(v string) {
	o.Status = v
}

// GetBit returns the Bit field value if set, zero value otherwise.
func (o *Bip9) GetBit() int32 {
	if o == nil || o.Bit == nil {
		var ret int32
		return ret
	}
	return *o.Bit
}

// GetBitOk returns a tuple with the Bit field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Bip9) GetBitOk() (*int32, bool) {
	if o == nil || o.Bit == nil {
		return nil, false
	}
	return o.Bit, true
}

// HasBit returns a boolean if a field has been set.
func (o *Bip9) HasBit() bool {
	if o != nil && o.Bit != nil {
		return true
	}

	return false
}

// SetBit gets a reference to the given int32 and assigns it to the Bit field.
func (o *Bip9) SetBit(v int32) {
	o.Bit = &v
}

// GetStartTime returns the StartTime field value
func (o *Bip9) GetStartTime() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.StartTime
}

// GetStartTimeOk returns a tuple with the StartTime field value
// and a boolean to check if the value has been set.
func (o *Bip9) GetStartTimeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.StartTime, true
}

// SetStartTime sets field value
func (o *Bip9) SetStartTime(v int32) {
	o.StartTime = v
}

// GetTimeout returns the Timeout field value
func (o *Bip9) GetTimeout() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Timeout
}

// GetTimeoutOk returns a tuple with the Timeout field value
// and a boolean to check if the value has been set.
func (o *Bip9) GetTimeoutOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Timeout, true
}

// SetTimeout sets field value
func (o *Bip9) SetTimeout(v int32) {
	o.Timeout = v
}

// GetSince returns the Since field value
func (o *Bip9) GetSince() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Since
}

// GetSinceOk returns a tuple with the Since field value
// and a boolean to check if the value has been set.
func (o *Bip9) GetSinceOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Since, true
}

// SetSince sets field value
func (o *Bip9) SetSince(v int32) {
	o.Since = v
}

// GetMinActivationHeight returns the MinActivationHeight field value
func (o *Bip9) GetMinActivationHeight() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.MinActivationHeight
}

// GetMinActivationHeightOk returns a tuple with the MinActivationHeight field value
// and a boolean to check if the value has been set.
func (o *Bip9) GetMinActivationHeightOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.MinActivationHeight, true
}

// SetMinActivationHeight sets field value
func (o *Bip9) SetMinActivationHeight(v int32) {
	o.MinActivationHeight = v
}

// GetStatistics returns the Statistics field value if set, zero value otherwise.
func (o *Bip9) GetStatistics() Statistics {
	if o == nil || o.Statistics == nil {
		var ret Statistics
		return ret
	}
	return *o.Statistics
}

// GetStatisticsOk returns a tuple with the Statistics field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Bip9) GetStatisticsOk() (*Statistics, bool) {
	if o == nil || o.Statistics == nil {
		return nil, false
	}
	return o.Statistics, true
}

// HasStatistics returns a boolean if a field has been set.
func (o *Bip9) HasStatistics() bool {
	if o != nil && o.Statistics != nil {
		return true
	}

	return false
}

// SetStatistics gets a reference to the given Statistics and assigns it to the Statistics field.
func (o *Bip9) SetStatistics(v Statistics) {
	o.Statistics = &v
}

// GetHeight returns the Height field value if set, zero value otherwise.
func (o *Bip9) GetHeight() int32 {
	if o == nil || o.Height == nil {
		var ret int32
		return ret
	}
	return *o.Height
}

// GetHeightOk returns a tuple with the Height field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Bip9) GetHeightOk() (*int32, bool) {
	if o == nil || o.Height == nil {
		return nil, false
	}
	return o.Height, true
}

// HasHeight returns a boolean if a field has been set.
func (o *Bip9) HasHeight() bool {
	if o != nil && o.Height != nil {
		return true
	}

	return false
}

// SetHeight gets a reference to the given int32 and assigns it to the Height field.
func (o *Bip9) SetHeight(v int32) {
	o.Height = &v
}

// GetActive returns the Active field value if set, zero value otherwise.
func (o *Bip9) GetActive() bool {
	if o == nil || o.Active == nil {
		var ret bool
		return ret
	}
	return *o.Active
}

// GetActiveOk returns a tuple with the Active field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Bip9) GetActiveOk() (*bool, bool) {
	if o == nil || o.Active == nil {
		return nil, false
	}
	return o.Active, true
}

// HasActive returns a boolean if a field has been set.
func (o *Bip9) HasActive() bool {
	if o != nil && o.Active != nil {
		return true
	}

	return false
}

// SetActive gets a reference to the given bool and assigns it to the Active field.
func (o *Bip9) SetActive(v bool) {
	o.Active = &v
}

func (o Bip9) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["status"] = o.Status
	}
	if o.Bit != nil {
		toSerialize["bit"] = o.Bit
	}
	if true {
		toSerialize["start_time"] = o.StartTime
	}
	if true {
		toSerialize["timeout"] = o.Timeout
	}
	if true {
		toSerialize["since"] = o.Since
	}
	if true {
		toSerialize["min_activation_height"] = o.MinActivationHeight
	}
	if o.Statistics != nil {
		toSerialize["statistics"] = o.Statistics
	}
	if o.Height != nil {
		toSerialize["height"] = o.Height
	}
	if o.Active != nil {
		toSerialize["active"] = o.Active
	}
	return json.Marshal(toSerialize)
}

type NullableBip9 struct {
	value *Bip9
	isSet bool
}

func (v NullableBip9) Get() *Bip9 {
	return v.value
}

func (v *NullableBip9) Set(val *Bip9) {
	v.value = val
	v.isSet = true
}

func (v NullableBip9) IsSet() bool {
	return v.isSet
}

func (v *NullableBip9) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableBip9(val *Bip9) *NullableBip9 {
	return &NullableBip9{value: val, isSet: true}
}

func (v NullableBip9) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableBip9) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


