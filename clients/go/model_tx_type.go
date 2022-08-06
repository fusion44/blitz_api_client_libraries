/*
FastAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

API version: 1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
	"fmt"
)

// TxType An enumeration.
type TxType string

// List of TxType
const (
	UNKNOWN TxType = "unknown"
	SEND TxType = "send"
	RECEIVE TxType = "receive"
)

// All allowed values of TxType enum
var AllowedTxTypeEnumValues = []TxType{
	"unknown",
	"send",
	"receive",
}

func (v *TxType) UnmarshalJSON(src []byte) error {
	var value string
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := TxType(value)
	for _, existing := range AllowedTxTypeEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid TxType", value)
}

// NewTxTypeFromValue returns a pointer to a valid TxType
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewTxTypeFromValue(v string) (*TxType, error) {
	ev := TxType(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for TxType: valid values are %v", v, AllowedTxTypeEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v TxType) IsValid() bool {
	for _, existing := range AllowedTxTypeEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to TxType value
func (v TxType) Ptr() *TxType {
	return &v
}

type NullableTxType struct {
	value *TxType
	isSet bool
}

func (v NullableTxType) Get() *TxType {
	return v.value
}

func (v *NullableTxType) Set(val *TxType) {
	v.value = val
	v.isSet = true
}

func (v NullableTxType) IsSet() bool {
	return v.isSet
}

func (v *NullableTxType) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableTxType(val *TxType) *NullableTxType {
	return &NullableTxType{value: val, isSet: true}
}

func (v NullableTxType) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableTxType) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

