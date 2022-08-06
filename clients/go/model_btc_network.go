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

// BtcNetwork struct for BtcNetwork
type BtcNetwork struct {
	// Which network is in use (ipv4, ipv6 or onion)
	Name string `json:"name"`
	// Is the network limited using - onlynet?
	Limited bool `json:"limited"`
	// Is the network reachable?
	Reachable bool `json:"reachable"`
	// host:port of the proxy that is used for this network, or empty if none
	Proxy *string `json:"proxy,omitempty"`
	// Whether randomized credentials are used
	ProxyRandomizeCredentials bool `json:"proxy_randomize_credentials"`
}

// NewBtcNetwork instantiates a new BtcNetwork object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewBtcNetwork(name string, limited bool, reachable bool, proxyRandomizeCredentials bool) *BtcNetwork {
	this := BtcNetwork{}
	this.Name = name
	this.Limited = limited
	this.Reachable = reachable
	var proxy string = ""
	this.Proxy = &proxy
	this.ProxyRandomizeCredentials = proxyRandomizeCredentials
	return &this
}

// NewBtcNetworkWithDefaults instantiates a new BtcNetwork object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewBtcNetworkWithDefaults() *BtcNetwork {
	this := BtcNetwork{}
	var proxy string = ""
	this.Proxy = &proxy
	return &this
}

// GetName returns the Name field value
func (o *BtcNetwork) GetName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Name
}

// GetNameOk returns a tuple with the Name field value
// and a boolean to check if the value has been set.
func (o *BtcNetwork) GetNameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Name, true
}

// SetName sets field value
func (o *BtcNetwork) SetName(v string) {
	o.Name = v
}

// GetLimited returns the Limited field value
func (o *BtcNetwork) GetLimited() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.Limited
}

// GetLimitedOk returns a tuple with the Limited field value
// and a boolean to check if the value has been set.
func (o *BtcNetwork) GetLimitedOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Limited, true
}

// SetLimited sets field value
func (o *BtcNetwork) SetLimited(v bool) {
	o.Limited = v
}

// GetReachable returns the Reachable field value
func (o *BtcNetwork) GetReachable() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.Reachable
}

// GetReachableOk returns a tuple with the Reachable field value
// and a boolean to check if the value has been set.
func (o *BtcNetwork) GetReachableOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Reachable, true
}

// SetReachable sets field value
func (o *BtcNetwork) SetReachable(v bool) {
	o.Reachable = v
}

// GetProxy returns the Proxy field value if set, zero value otherwise.
func (o *BtcNetwork) GetProxy() string {
	if o == nil || o.Proxy == nil {
		var ret string
		return ret
	}
	return *o.Proxy
}

// GetProxyOk returns a tuple with the Proxy field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *BtcNetwork) GetProxyOk() (*string, bool) {
	if o == nil || o.Proxy == nil {
		return nil, false
	}
	return o.Proxy, true
}

// HasProxy returns a boolean if a field has been set.
func (o *BtcNetwork) HasProxy() bool {
	if o != nil && o.Proxy != nil {
		return true
	}

	return false
}

// SetProxy gets a reference to the given string and assigns it to the Proxy field.
func (o *BtcNetwork) SetProxy(v string) {
	o.Proxy = &v
}

// GetProxyRandomizeCredentials returns the ProxyRandomizeCredentials field value
func (o *BtcNetwork) GetProxyRandomizeCredentials() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.ProxyRandomizeCredentials
}

// GetProxyRandomizeCredentialsOk returns a tuple with the ProxyRandomizeCredentials field value
// and a boolean to check if the value has been set.
func (o *BtcNetwork) GetProxyRandomizeCredentialsOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ProxyRandomizeCredentials, true
}

// SetProxyRandomizeCredentials sets field value
func (o *BtcNetwork) SetProxyRandomizeCredentials(v bool) {
	o.ProxyRandomizeCredentials = v
}

func (o BtcNetwork) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["name"] = o.Name
	}
	if true {
		toSerialize["limited"] = o.Limited
	}
	if true {
		toSerialize["reachable"] = o.Reachable
	}
	if o.Proxy != nil {
		toSerialize["proxy"] = o.Proxy
	}
	if true {
		toSerialize["proxy_randomize_credentials"] = o.ProxyRandomizeCredentials
	}
	return json.Marshal(toSerialize)
}

type NullableBtcNetwork struct {
	value *BtcNetwork
	isSet bool
}

func (v NullableBtcNetwork) Get() *BtcNetwork {
	return v.value
}

func (v *NullableBtcNetwork) Set(val *BtcNetwork) {
	v.value = val
	v.isSet = true
}

func (v NullableBtcNetwork) IsSet() bool {
	return v.isSet
}

func (v *NullableBtcNetwork) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableBtcNetwork(val *BtcNetwork) *NullableBtcNetwork {
	return &NullableBtcNetwork{value: val, isSet: true}
}

func (v NullableBtcNetwork) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableBtcNetwork) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

