# PaymentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destination** | **string** |  | 
**PaymentHash** | **string** |  | 
**NumSatoshis** | Pointer to **int32** | Deprecated. User num_msat instead | [optional] 
**Timestamp** | **int32** |  | 
**Expiry** | **int32** |  | 
**Description** | **string** |  | 
**DescriptionHash** | Pointer to **string** |  | [optional] 
**FallbackAddr** | Pointer to **string** |  | [optional] 
**CltvExpiry** | **int32** |  | 
**RouteHints** | Pointer to [**[]RouteHint**](RouteHint.md) | A list of [HopHint] for the RouteHint | [optional] [default to []]
**PaymentAddr** | Pointer to **string** | The payment address in hex format | [optional] [default to ""]
**NumMsat** | Pointer to **int32** |  | [optional] 
**Features** | Pointer to [**[]FeaturesEntry**](FeaturesEntry.md) |  | [optional] [default to []]
**Currency** | Pointer to **string** | Optional requested currency of the payment.  | [optional] [default to ""]

## Methods

### NewPaymentRequest

`func NewPaymentRequest(destination string, paymentHash string, timestamp int32, expiry int32, description string, cltvExpiry int32, ) *PaymentRequest`

NewPaymentRequest instantiates a new PaymentRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPaymentRequestWithDefaults

`func NewPaymentRequestWithDefaults() *PaymentRequest`

NewPaymentRequestWithDefaults instantiates a new PaymentRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestination

`func (o *PaymentRequest) GetDestination() string`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *PaymentRequest) GetDestinationOk() (*string, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *PaymentRequest) SetDestination(v string)`

SetDestination sets Destination field to given value.


### GetPaymentHash

`func (o *PaymentRequest) GetPaymentHash() string`

GetPaymentHash returns the PaymentHash field if non-nil, zero value otherwise.

### GetPaymentHashOk

`func (o *PaymentRequest) GetPaymentHashOk() (*string, bool)`

GetPaymentHashOk returns a tuple with the PaymentHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentHash

`func (o *PaymentRequest) SetPaymentHash(v string)`

SetPaymentHash sets PaymentHash field to given value.


### GetNumSatoshis

`func (o *PaymentRequest) GetNumSatoshis() int32`

GetNumSatoshis returns the NumSatoshis field if non-nil, zero value otherwise.

### GetNumSatoshisOk

`func (o *PaymentRequest) GetNumSatoshisOk() (*int32, bool)`

GetNumSatoshisOk returns a tuple with the NumSatoshis field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumSatoshis

`func (o *PaymentRequest) SetNumSatoshis(v int32)`

SetNumSatoshis sets NumSatoshis field to given value.

### HasNumSatoshis

`func (o *PaymentRequest) HasNumSatoshis() bool`

HasNumSatoshis returns a boolean if a field has been set.

### GetTimestamp

`func (o *PaymentRequest) GetTimestamp() int32`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *PaymentRequest) GetTimestampOk() (*int32, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *PaymentRequest) SetTimestamp(v int32)`

SetTimestamp sets Timestamp field to given value.


### GetExpiry

`func (o *PaymentRequest) GetExpiry() int32`

GetExpiry returns the Expiry field if non-nil, zero value otherwise.

### GetExpiryOk

`func (o *PaymentRequest) GetExpiryOk() (*int32, bool)`

GetExpiryOk returns a tuple with the Expiry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiry

`func (o *PaymentRequest) SetExpiry(v int32)`

SetExpiry sets Expiry field to given value.


### GetDescription

`func (o *PaymentRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *PaymentRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *PaymentRequest) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetDescriptionHash

`func (o *PaymentRequest) GetDescriptionHash() string`

GetDescriptionHash returns the DescriptionHash field if non-nil, zero value otherwise.

### GetDescriptionHashOk

`func (o *PaymentRequest) GetDescriptionHashOk() (*string, bool)`

GetDescriptionHashOk returns a tuple with the DescriptionHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescriptionHash

`func (o *PaymentRequest) SetDescriptionHash(v string)`

SetDescriptionHash sets DescriptionHash field to given value.

### HasDescriptionHash

`func (o *PaymentRequest) HasDescriptionHash() bool`

HasDescriptionHash returns a boolean if a field has been set.

### GetFallbackAddr

`func (o *PaymentRequest) GetFallbackAddr() string`

GetFallbackAddr returns the FallbackAddr field if non-nil, zero value otherwise.

### GetFallbackAddrOk

`func (o *PaymentRequest) GetFallbackAddrOk() (*string, bool)`

GetFallbackAddrOk returns a tuple with the FallbackAddr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFallbackAddr

`func (o *PaymentRequest) SetFallbackAddr(v string)`

SetFallbackAddr sets FallbackAddr field to given value.

### HasFallbackAddr

`func (o *PaymentRequest) HasFallbackAddr() bool`

HasFallbackAddr returns a boolean if a field has been set.

### GetCltvExpiry

`func (o *PaymentRequest) GetCltvExpiry() int32`

GetCltvExpiry returns the CltvExpiry field if non-nil, zero value otherwise.

### GetCltvExpiryOk

`func (o *PaymentRequest) GetCltvExpiryOk() (*int32, bool)`

GetCltvExpiryOk returns a tuple with the CltvExpiry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCltvExpiry

`func (o *PaymentRequest) SetCltvExpiry(v int32)`

SetCltvExpiry sets CltvExpiry field to given value.


### GetRouteHints

`func (o *PaymentRequest) GetRouteHints() []RouteHint`

GetRouteHints returns the RouteHints field if non-nil, zero value otherwise.

### GetRouteHintsOk

`func (o *PaymentRequest) GetRouteHintsOk() (*[]RouteHint, bool)`

GetRouteHintsOk returns a tuple with the RouteHints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRouteHints

`func (o *PaymentRequest) SetRouteHints(v []RouteHint)`

SetRouteHints sets RouteHints field to given value.

### HasRouteHints

`func (o *PaymentRequest) HasRouteHints() bool`

HasRouteHints returns a boolean if a field has been set.

### GetPaymentAddr

`func (o *PaymentRequest) GetPaymentAddr() string`

GetPaymentAddr returns the PaymentAddr field if non-nil, zero value otherwise.

### GetPaymentAddrOk

`func (o *PaymentRequest) GetPaymentAddrOk() (*string, bool)`

GetPaymentAddrOk returns a tuple with the PaymentAddr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentAddr

`func (o *PaymentRequest) SetPaymentAddr(v string)`

SetPaymentAddr sets PaymentAddr field to given value.

### HasPaymentAddr

`func (o *PaymentRequest) HasPaymentAddr() bool`

HasPaymentAddr returns a boolean if a field has been set.

### GetNumMsat

`func (o *PaymentRequest) GetNumMsat() int32`

GetNumMsat returns the NumMsat field if non-nil, zero value otherwise.

### GetNumMsatOk

`func (o *PaymentRequest) GetNumMsatOk() (*int32, bool)`

GetNumMsatOk returns a tuple with the NumMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumMsat

`func (o *PaymentRequest) SetNumMsat(v int32)`

SetNumMsat sets NumMsat field to given value.

### HasNumMsat

`func (o *PaymentRequest) HasNumMsat() bool`

HasNumMsat returns a boolean if a field has been set.

### GetFeatures

`func (o *PaymentRequest) GetFeatures() []FeaturesEntry`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *PaymentRequest) GetFeaturesOk() (*[]FeaturesEntry, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *PaymentRequest) SetFeatures(v []FeaturesEntry)`

SetFeatures sets Features field to given value.

### HasFeatures

`func (o *PaymentRequest) HasFeatures() bool`

HasFeatures returns a boolean if a field has been set.

### GetCurrency

`func (o *PaymentRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *PaymentRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *PaymentRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *PaymentRequest) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


