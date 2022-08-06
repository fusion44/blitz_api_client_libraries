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

// Payment struct for Payment
type Payment struct {
	// The payment hash
	PaymentHash string `json:"payment_hash"`
	// The payment preimage
	PaymentPreimage *string `json:"payment_preimage,omitempty"`
	// The value of the payment in milli-satoshis
	ValueMsat int32 `json:"value_msat"`
	// The optional payment request being fulfilled.
	PaymentRequest *string `json:"payment_request,omitempty"`
	// The status of the payment.
	Status NullablePaymentStatus `json:"status,omitempty"`
	// The fee paid for this payment in msat
	FeeMsat int32 `json:"fee_msat"`
	// The time in UNIX nanoseconds at which the payment was created.
	CreationTimeNs int32 `json:"creation_time_ns"`
	// The HTLCs made in attempt to settle the payment.
	Htlcs []HTLCAttempt `json:"htlcs,omitempty"`
	// The payment index. Only set with LND, 0 otherwise.
	PaymentIndex *int32 `json:"payment_index,omitempty"`
	// The payment label. Only set with CLN, empty otherwise.
	Label *string `json:"label,omitempty"`
	// The failure reason
	FailureReason NullablePaymentFailureReason `json:"failure_reason,omitempty"`
}

// NewPayment instantiates a new Payment object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewPayment(paymentHash string, valueMsat int32, feeMsat int32, creationTimeNs int32) *Payment {
	this := Payment{}
	this.PaymentHash = paymentHash
	this.ValueMsat = valueMsat
	this.FeeMsat = feeMsat
	this.CreationTimeNs = creationTimeNs
	var paymentIndex int32 = 0
	this.PaymentIndex = &paymentIndex
	var label string = ""
	this.Label = &label
	return &this
}

// NewPaymentWithDefaults instantiates a new Payment object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewPaymentWithDefaults() *Payment {
	this := Payment{}
	var paymentIndex int32 = 0
	this.PaymentIndex = &paymentIndex
	var label string = ""
	this.Label = &label
	return &this
}

// GetPaymentHash returns the PaymentHash field value
func (o *Payment) GetPaymentHash() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.PaymentHash
}

// GetPaymentHashOk returns a tuple with the PaymentHash field value
// and a boolean to check if the value has been set.
func (o *Payment) GetPaymentHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.PaymentHash, true
}

// SetPaymentHash sets field value
func (o *Payment) SetPaymentHash(v string) {
	o.PaymentHash = v
}

// GetPaymentPreimage returns the PaymentPreimage field value if set, zero value otherwise.
func (o *Payment) GetPaymentPreimage() string {
	if o == nil || o.PaymentPreimage == nil {
		var ret string
		return ret
	}
	return *o.PaymentPreimage
}

// GetPaymentPreimageOk returns a tuple with the PaymentPreimage field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Payment) GetPaymentPreimageOk() (*string, bool) {
	if o == nil || o.PaymentPreimage == nil {
		return nil, false
	}
	return o.PaymentPreimage, true
}

// HasPaymentPreimage returns a boolean if a field has been set.
func (o *Payment) HasPaymentPreimage() bool {
	if o != nil && o.PaymentPreimage != nil {
		return true
	}

	return false
}

// SetPaymentPreimage gets a reference to the given string and assigns it to the PaymentPreimage field.
func (o *Payment) SetPaymentPreimage(v string) {
	o.PaymentPreimage = &v
}

// GetValueMsat returns the ValueMsat field value
func (o *Payment) GetValueMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ValueMsat
}

// GetValueMsatOk returns a tuple with the ValueMsat field value
// and a boolean to check if the value has been set.
func (o *Payment) GetValueMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ValueMsat, true
}

// SetValueMsat sets field value
func (o *Payment) SetValueMsat(v int32) {
	o.ValueMsat = v
}

// GetPaymentRequest returns the PaymentRequest field value if set, zero value otherwise.
func (o *Payment) GetPaymentRequest() string {
	if o == nil || o.PaymentRequest == nil {
		var ret string
		return ret
	}
	return *o.PaymentRequest
}

// GetPaymentRequestOk returns a tuple with the PaymentRequest field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Payment) GetPaymentRequestOk() (*string, bool) {
	if o == nil || o.PaymentRequest == nil {
		return nil, false
	}
	return o.PaymentRequest, true
}

// HasPaymentRequest returns a boolean if a field has been set.
func (o *Payment) HasPaymentRequest() bool {
	if o != nil && o.PaymentRequest != nil {
		return true
	}

	return false
}

// SetPaymentRequest gets a reference to the given string and assigns it to the PaymentRequest field.
func (o *Payment) SetPaymentRequest(v string) {
	o.PaymentRequest = &v
}

// GetStatus returns the Status field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *Payment) GetStatus() PaymentStatus {
	if o == nil || o.Status.Get() == nil {
		var ret PaymentStatus
		return ret
	}
	return *o.Status.Get()
}

// GetStatusOk returns a tuple with the Status field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *Payment) GetStatusOk() (*PaymentStatus, bool) {
	if o == nil {
		return nil, false
	}
	return o.Status.Get(), o.Status.IsSet()
}

// HasStatus returns a boolean if a field has been set.
func (o *Payment) HasStatus() bool {
	if o != nil && o.Status.IsSet() {
		return true
	}

	return false
}

// SetStatus gets a reference to the given NullablePaymentStatus and assigns it to the Status field.
func (o *Payment) SetStatus(v PaymentStatus) {
	o.Status.Set(&v)
}
// SetStatusNil sets the value for Status to be an explicit nil
func (o *Payment) SetStatusNil() {
	o.Status.Set(nil)
}

// UnsetStatus ensures that no value is present for Status, not even an explicit nil
func (o *Payment) UnsetStatus() {
	o.Status.Unset()
}

// GetFeeMsat returns the FeeMsat field value
func (o *Payment) GetFeeMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.FeeMsat
}

// GetFeeMsatOk returns a tuple with the FeeMsat field value
// and a boolean to check if the value has been set.
func (o *Payment) GetFeeMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.FeeMsat, true
}

// SetFeeMsat sets field value
func (o *Payment) SetFeeMsat(v int32) {
	o.FeeMsat = v
}

// GetCreationTimeNs returns the CreationTimeNs field value
func (o *Payment) GetCreationTimeNs() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.CreationTimeNs
}

// GetCreationTimeNsOk returns a tuple with the CreationTimeNs field value
// and a boolean to check if the value has been set.
func (o *Payment) GetCreationTimeNsOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.CreationTimeNs, true
}

// SetCreationTimeNs sets field value
func (o *Payment) SetCreationTimeNs(v int32) {
	o.CreationTimeNs = v
}

// GetHtlcs returns the Htlcs field value if set, zero value otherwise.
func (o *Payment) GetHtlcs() []HTLCAttempt {
	if o == nil || o.Htlcs == nil {
		var ret []HTLCAttempt
		return ret
	}
	return o.Htlcs
}

// GetHtlcsOk returns a tuple with the Htlcs field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Payment) GetHtlcsOk() ([]HTLCAttempt, bool) {
	if o == nil || o.Htlcs == nil {
		return nil, false
	}
	return o.Htlcs, true
}

// HasHtlcs returns a boolean if a field has been set.
func (o *Payment) HasHtlcs() bool {
	if o != nil && o.Htlcs != nil {
		return true
	}

	return false
}

// SetHtlcs gets a reference to the given []HTLCAttempt and assigns it to the Htlcs field.
func (o *Payment) SetHtlcs(v []HTLCAttempt) {
	o.Htlcs = v
}

// GetPaymentIndex returns the PaymentIndex field value if set, zero value otherwise.
func (o *Payment) GetPaymentIndex() int32 {
	if o == nil || o.PaymentIndex == nil {
		var ret int32
		return ret
	}
	return *o.PaymentIndex
}

// GetPaymentIndexOk returns a tuple with the PaymentIndex field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Payment) GetPaymentIndexOk() (*int32, bool) {
	if o == nil || o.PaymentIndex == nil {
		return nil, false
	}
	return o.PaymentIndex, true
}

// HasPaymentIndex returns a boolean if a field has been set.
func (o *Payment) HasPaymentIndex() bool {
	if o != nil && o.PaymentIndex != nil {
		return true
	}

	return false
}

// SetPaymentIndex gets a reference to the given int32 and assigns it to the PaymentIndex field.
func (o *Payment) SetPaymentIndex(v int32) {
	o.PaymentIndex = &v
}

// GetLabel returns the Label field value if set, zero value otherwise.
func (o *Payment) GetLabel() string {
	if o == nil || o.Label == nil {
		var ret string
		return ret
	}
	return *o.Label
}

// GetLabelOk returns a tuple with the Label field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Payment) GetLabelOk() (*string, bool) {
	if o == nil || o.Label == nil {
		return nil, false
	}
	return o.Label, true
}

// HasLabel returns a boolean if a field has been set.
func (o *Payment) HasLabel() bool {
	if o != nil && o.Label != nil {
		return true
	}

	return false
}

// SetLabel gets a reference to the given string and assigns it to the Label field.
func (o *Payment) SetLabel(v string) {
	o.Label = &v
}

// GetFailureReason returns the FailureReason field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *Payment) GetFailureReason() PaymentFailureReason {
	if o == nil || o.FailureReason.Get() == nil {
		var ret PaymentFailureReason
		return ret
	}
	return *o.FailureReason.Get()
}

// GetFailureReasonOk returns a tuple with the FailureReason field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *Payment) GetFailureReasonOk() (*PaymentFailureReason, bool) {
	if o == nil {
		return nil, false
	}
	return o.FailureReason.Get(), o.FailureReason.IsSet()
}

// HasFailureReason returns a boolean if a field has been set.
func (o *Payment) HasFailureReason() bool {
	if o != nil && o.FailureReason.IsSet() {
		return true
	}

	return false
}

// SetFailureReason gets a reference to the given NullablePaymentFailureReason and assigns it to the FailureReason field.
func (o *Payment) SetFailureReason(v PaymentFailureReason) {
	o.FailureReason.Set(&v)
}
// SetFailureReasonNil sets the value for FailureReason to be an explicit nil
func (o *Payment) SetFailureReasonNil() {
	o.FailureReason.Set(nil)
}

// UnsetFailureReason ensures that no value is present for FailureReason, not even an explicit nil
func (o *Payment) UnsetFailureReason() {
	o.FailureReason.Unset()
}

func (o Payment) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["payment_hash"] = o.PaymentHash
	}
	if o.PaymentPreimage != nil {
		toSerialize["payment_preimage"] = o.PaymentPreimage
	}
	if true {
		toSerialize["value_msat"] = o.ValueMsat
	}
	if o.PaymentRequest != nil {
		toSerialize["payment_request"] = o.PaymentRequest
	}
	if o.Status.IsSet() {
		toSerialize["status"] = o.Status.Get()
	}
	if true {
		toSerialize["fee_msat"] = o.FeeMsat
	}
	if true {
		toSerialize["creation_time_ns"] = o.CreationTimeNs
	}
	if o.Htlcs != nil {
		toSerialize["htlcs"] = o.Htlcs
	}
	if o.PaymentIndex != nil {
		toSerialize["payment_index"] = o.PaymentIndex
	}
	if o.Label != nil {
		toSerialize["label"] = o.Label
	}
	if o.FailureReason.IsSet() {
		toSerialize["failure_reason"] = o.FailureReason.Get()
	}
	return json.Marshal(toSerialize)
}

type NullablePayment struct {
	value *Payment
	isSet bool
}

func (v NullablePayment) Get() *Payment {
	return v.value
}

func (v *NullablePayment) Set(val *Payment) {
	v.value = val
	v.isSet = true
}

func (v NullablePayment) IsSet() bool {
	return v.isSet
}

func (v *NullablePayment) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullablePayment(val *Payment) *NullablePayment {
	return &NullablePayment{value: val, isSet: true}
}

func (v NullablePayment) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullablePayment) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

