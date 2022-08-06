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

// RouteHint struct for RouteHint
type RouteHint struct {
	// A list of hop hints that when chained together can assist in reaching a specific destination.
	HopHints []HopHint `json:"hop_hints,omitempty"`
}

// NewRouteHint instantiates a new RouteHint object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewRouteHint() *RouteHint {
	this := RouteHint{}
	return &this
}

// NewRouteHintWithDefaults instantiates a new RouteHint object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewRouteHintWithDefaults() *RouteHint {
	this := RouteHint{}
	return &this
}

// GetHopHints returns the HopHints field value if set, zero value otherwise.
func (o *RouteHint) GetHopHints() []HopHint {
	if o == nil || o.HopHints == nil {
		var ret []HopHint
		return ret
	}
	return o.HopHints
}

// GetHopHintsOk returns a tuple with the HopHints field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *RouteHint) GetHopHintsOk() ([]HopHint, bool) {
	if o == nil || o.HopHints == nil {
		return nil, false
	}
	return o.HopHints, true
}

// HasHopHints returns a boolean if a field has been set.
func (o *RouteHint) HasHopHints() bool {
	if o != nil && o.HopHints != nil {
		return true
	}

	return false
}

// SetHopHints gets a reference to the given []HopHint and assigns it to the HopHints field.
func (o *RouteHint) SetHopHints(v []HopHint) {
	o.HopHints = v
}

func (o RouteHint) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.HopHints != nil {
		toSerialize["hop_hints"] = o.HopHints
	}
	return json.Marshal(toSerialize)
}

type NullableRouteHint struct {
	value *RouteHint
	isSet bool
}

func (v NullableRouteHint) Get() *RouteHint {
	return v.value
}

func (v *NullableRouteHint) Set(val *RouteHint) {
	v.value = val
	v.isSet = true
}

func (v NullableRouteHint) IsSet() bool {
	return v.isSet
}

func (v *NullableRouteHint) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableRouteHint(val *RouteHint) *NullableRouteHint {
	return &NullableRouteHint{value: val, isSet: true}
}

func (v NullableRouteHint) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableRouteHint) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


