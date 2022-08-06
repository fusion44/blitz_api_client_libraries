# MPPRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PaymentAddr** | **string** |  | 
**TotalAmtMsat** | **int32** |  | 

## Methods

### NewMPPRecord

`func NewMPPRecord(paymentAddr string, totalAmtMsat int32, ) *MPPRecord`

NewMPPRecord instantiates a new MPPRecord object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMPPRecordWithDefaults

`func NewMPPRecordWithDefaults() *MPPRecord`

NewMPPRecordWithDefaults instantiates a new MPPRecord object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPaymentAddr

`func (o *MPPRecord) GetPaymentAddr() string`

GetPaymentAddr returns the PaymentAddr field if non-nil, zero value otherwise.

### GetPaymentAddrOk

`func (o *MPPRecord) GetPaymentAddrOk() (*string, bool)`

GetPaymentAddrOk returns a tuple with the PaymentAddr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentAddr

`func (o *MPPRecord) SetPaymentAddr(v string)`

SetPaymentAddr sets PaymentAddr field to given value.


### GetTotalAmtMsat

`func (o *MPPRecord) GetTotalAmtMsat() int32`

GetTotalAmtMsat returns the TotalAmtMsat field if non-nil, zero value otherwise.

### GetTotalAmtMsatOk

`func (o *MPPRecord) GetTotalAmtMsatOk() (*int32, bool)`

GetTotalAmtMsatOk returns a tuple with the TotalAmtMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmtMsat

`func (o *MPPRecord) SetTotalAmtMsat(v int32)`

SetTotalAmtMsat sets TotalAmtMsat field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


