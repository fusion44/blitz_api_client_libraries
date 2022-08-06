# Payment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PaymentHash** | **string** | The payment hash | 
**PaymentPreimage** | Pointer to **string** | The payment preimage | [optional] 
**ValueMsat** | **int32** | The value of the payment in milli-satoshis | 
**PaymentRequest** | Pointer to **string** | The optional payment request being fulfilled. | [optional] 
**Status** | Pointer to [**NullablePaymentStatus**](PaymentStatus.md) | The status of the payment. | [optional] 
**FeeMsat** | **int32** | The fee paid for this payment in msat | 
**CreationTimeNs** | **int32** | The time in UNIX nanoseconds at which the payment was created. | 
**Htlcs** | Pointer to [**[]HTLCAttempt**](HTLCAttempt.md) | The HTLCs made in attempt to settle the payment. | [optional] [default to []]
**PaymentIndex** | Pointer to **int32** | The payment index. Only set with LND, 0 otherwise. | [optional] [default to 0]
**Label** | Pointer to **string** | The payment label. Only set with CLN, empty otherwise. | [optional] [default to ""]
**FailureReason** | Pointer to [**NullablePaymentFailureReason**](PaymentFailureReason.md) | The failure reason | [optional] 

## Methods

### NewPayment

`func NewPayment(paymentHash string, valueMsat int32, feeMsat int32, creationTimeNs int32, ) *Payment`

NewPayment instantiates a new Payment object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPaymentWithDefaults

`func NewPaymentWithDefaults() *Payment`

NewPaymentWithDefaults instantiates a new Payment object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPaymentHash

`func (o *Payment) GetPaymentHash() string`

GetPaymentHash returns the PaymentHash field if non-nil, zero value otherwise.

### GetPaymentHashOk

`func (o *Payment) GetPaymentHashOk() (*string, bool)`

GetPaymentHashOk returns a tuple with the PaymentHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentHash

`func (o *Payment) SetPaymentHash(v string)`

SetPaymentHash sets PaymentHash field to given value.


### GetPaymentPreimage

`func (o *Payment) GetPaymentPreimage() string`

GetPaymentPreimage returns the PaymentPreimage field if non-nil, zero value otherwise.

### GetPaymentPreimageOk

`func (o *Payment) GetPaymentPreimageOk() (*string, bool)`

GetPaymentPreimageOk returns a tuple with the PaymentPreimage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentPreimage

`func (o *Payment) SetPaymentPreimage(v string)`

SetPaymentPreimage sets PaymentPreimage field to given value.

### HasPaymentPreimage

`func (o *Payment) HasPaymentPreimage() bool`

HasPaymentPreimage returns a boolean if a field has been set.

### GetValueMsat

`func (o *Payment) GetValueMsat() int32`

GetValueMsat returns the ValueMsat field if non-nil, zero value otherwise.

### GetValueMsatOk

`func (o *Payment) GetValueMsatOk() (*int32, bool)`

GetValueMsatOk returns a tuple with the ValueMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueMsat

`func (o *Payment) SetValueMsat(v int32)`

SetValueMsat sets ValueMsat field to given value.


### GetPaymentRequest

`func (o *Payment) GetPaymentRequest() string`

GetPaymentRequest returns the PaymentRequest field if non-nil, zero value otherwise.

### GetPaymentRequestOk

`func (o *Payment) GetPaymentRequestOk() (*string, bool)`

GetPaymentRequestOk returns a tuple with the PaymentRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentRequest

`func (o *Payment) SetPaymentRequest(v string)`

SetPaymentRequest sets PaymentRequest field to given value.

### HasPaymentRequest

`func (o *Payment) HasPaymentRequest() bool`

HasPaymentRequest returns a boolean if a field has been set.

### GetStatus

`func (o *Payment) GetStatus() PaymentStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Payment) GetStatusOk() (*PaymentStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Payment) SetStatus(v PaymentStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Payment) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### SetStatusNil

`func (o *Payment) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *Payment) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil
### GetFeeMsat

`func (o *Payment) GetFeeMsat() int32`

GetFeeMsat returns the FeeMsat field if non-nil, zero value otherwise.

### GetFeeMsatOk

`func (o *Payment) GetFeeMsatOk() (*int32, bool)`

GetFeeMsatOk returns a tuple with the FeeMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeMsat

`func (o *Payment) SetFeeMsat(v int32)`

SetFeeMsat sets FeeMsat field to given value.


### GetCreationTimeNs

`func (o *Payment) GetCreationTimeNs() int32`

GetCreationTimeNs returns the CreationTimeNs field if non-nil, zero value otherwise.

### GetCreationTimeNsOk

`func (o *Payment) GetCreationTimeNsOk() (*int32, bool)`

GetCreationTimeNsOk returns a tuple with the CreationTimeNs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationTimeNs

`func (o *Payment) SetCreationTimeNs(v int32)`

SetCreationTimeNs sets CreationTimeNs field to given value.


### GetHtlcs

`func (o *Payment) GetHtlcs() []HTLCAttempt`

GetHtlcs returns the Htlcs field if non-nil, zero value otherwise.

### GetHtlcsOk

`func (o *Payment) GetHtlcsOk() (*[]HTLCAttempt, bool)`

GetHtlcsOk returns a tuple with the Htlcs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtlcs

`func (o *Payment) SetHtlcs(v []HTLCAttempt)`

SetHtlcs sets Htlcs field to given value.

### HasHtlcs

`func (o *Payment) HasHtlcs() bool`

HasHtlcs returns a boolean if a field has been set.

### GetPaymentIndex

`func (o *Payment) GetPaymentIndex() int32`

GetPaymentIndex returns the PaymentIndex field if non-nil, zero value otherwise.

### GetPaymentIndexOk

`func (o *Payment) GetPaymentIndexOk() (*int32, bool)`

GetPaymentIndexOk returns a tuple with the PaymentIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentIndex

`func (o *Payment) SetPaymentIndex(v int32)`

SetPaymentIndex sets PaymentIndex field to given value.

### HasPaymentIndex

`func (o *Payment) HasPaymentIndex() bool`

HasPaymentIndex returns a boolean if a field has been set.

### GetLabel

`func (o *Payment) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *Payment) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *Payment) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *Payment) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetFailureReason

`func (o *Payment) GetFailureReason() PaymentFailureReason`

GetFailureReason returns the FailureReason field if non-nil, zero value otherwise.

### GetFailureReasonOk

`func (o *Payment) GetFailureReasonOk() (*PaymentFailureReason, bool)`

GetFailureReasonOk returns a tuple with the FailureReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureReason

`func (o *Payment) SetFailureReason(v PaymentFailureReason)`

SetFailureReason sets FailureReason field to given value.

### HasFailureReason

`func (o *Payment) HasFailureReason() bool`

HasFailureReason returns a boolean if a field has been set.

### SetFailureReasonNil

`func (o *Payment) SetFailureReasonNil(b bool)`

 SetFailureReasonNil sets the value for FailureReason to be an explicit nil

### UnsetFailureReason
`func (o *Payment) UnsetFailureReason()`

UnsetFailureReason ensures that no value is present for FailureReason, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


