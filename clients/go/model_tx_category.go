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

// TxCategory An enumeration.
type TxCategory string

// List of TxCategory
const (
	ONCHAIN TxCategory = "onchain"
	LN TxCategory = "ln"
)

// All allowed values of TxCategory enum
var AllowedTxCategoryEnumValues = []TxCategory{
	"onchain",
	"ln",
}

func (v *TxCategory) UnmarshalJSON(src []byte) error {
	var value string
	err := json.Unmarshal(src, &value)
	if err != nil {
		return err
	}
	enumTypeValue := TxCategory(value)
	for _, existing := range AllowedTxCategoryEnumValues {
		if existing == enumTypeValue {
			*v = enumTypeValue
			return nil
		}
	}

	return fmt.Errorf("%+v is not a valid TxCategory", value)
}

// NewTxCategoryFromValue returns a pointer to a valid TxCategory
// for the value passed as argument, or an error if the value passed is not allowed by the enum
func NewTxCategoryFromValue(v string) (*TxCategory, error) {
	ev := TxCategory(v)
	if ev.IsValid() {
		return &ev, nil
	} else {
		return nil, fmt.Errorf("invalid value '%v' for TxCategory: valid values are %v", v, AllowedTxCategoryEnumValues)
	}
}

// IsValid return true if the value is valid for the enum, false otherwise
func (v TxCategory) IsValid() bool {
	for _, existing := range AllowedTxCategoryEnumValues {
		if existing == v {
			return true
		}
	}
	return false
}

// Ptr returns reference to TxCategory value
func (v TxCategory) Ptr() *TxCategory {
	return &v
}

type NullableTxCategory struct {
	value *TxCategory
	isSet bool
}

func (v NullableTxCategory) Get() *TxCategory {
	return v.value
}

func (v *NullableTxCategory) Set(val *TxCategory) {
	v.value = val
	v.isSet = true
}

func (v NullableTxCategory) IsSet() bool {
	return v.isSet
}

func (v *NullableTxCategory) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableTxCategory(val *TxCategory) *NullableTxCategory {
	return &NullableTxCategory{value: val, isSet: true}
}

func (v NullableTxCategory) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableTxCategory) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

