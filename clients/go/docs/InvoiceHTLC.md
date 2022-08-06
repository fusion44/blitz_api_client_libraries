# InvoiceHTLC

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChanId** | **int32** | The channel ID over which the HTLC was received. | 
**HtlcIndex** | **int32** | The index of the HTLC on the channel. | 
**AmtMsat** | **int32** | The amount of the HTLC in msat. | 
**AcceptHeight** | **int32** | The block height at which this HTLC was accepted. | 
**AcceptTime** | **int32** | The time at which this HTLC was accepted. | 
**ResolveTime** | **int32** | The time at which this HTLC was resolved. | 
**ExpiryHeight** | **int32** | The block height at which this HTLC expires. | 
**State** | [**NullableInvoiceHTLCState**](InvoiceHTLCState.md) | The state of the HTLC. | 
**CustomRecords** | Pointer to [**[]CustomRecordsEntry**](CustomRecordsEntry.md) | Custom tlv records. | [optional] [default to []]
**MppTotalAmtMsat** | **int32** | The total amount of the mpp payment in msat. | 
**Amp** | Pointer to [**Amp**](Amp.md) |  | [optional] 

## Methods

### NewInvoiceHTLC

`func NewInvoiceHTLC(chanId int32, htlcIndex int32, amtMsat int32, acceptHeight int32, acceptTime int32, resolveTime int32, expiryHeight int32, state NullableInvoiceHTLCState, mppTotalAmtMsat int32, ) *InvoiceHTLC`

NewInvoiceHTLC instantiates a new InvoiceHTLC object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInvoiceHTLCWithDefaults

`func NewInvoiceHTLCWithDefaults() *InvoiceHTLC`

NewInvoiceHTLCWithDefaults instantiates a new InvoiceHTLC object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChanId

`func (o *InvoiceHTLC) GetChanId() int32`

GetChanId returns the ChanId field if non-nil, zero value otherwise.

### GetChanIdOk

`func (o *InvoiceHTLC) GetChanIdOk() (*int32, bool)`

GetChanIdOk returns a tuple with the ChanId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChanId

`func (o *InvoiceHTLC) SetChanId(v int32)`

SetChanId sets ChanId field to given value.


### GetHtlcIndex

`func (o *InvoiceHTLC) GetHtlcIndex() int32`

GetHtlcIndex returns the HtlcIndex field if non-nil, zero value otherwise.

### GetHtlcIndexOk

`func (o *InvoiceHTLC) GetHtlcIndexOk() (*int32, bool)`

GetHtlcIndexOk returns a tuple with the HtlcIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHtlcIndex

`func (o *InvoiceHTLC) SetHtlcIndex(v int32)`

SetHtlcIndex sets HtlcIndex field to given value.


### GetAmtMsat

`func (o *InvoiceHTLC) GetAmtMsat() int32`

GetAmtMsat returns the AmtMsat field if non-nil, zero value otherwise.

### GetAmtMsatOk

`func (o *InvoiceHTLC) GetAmtMsatOk() (*int32, bool)`

GetAmtMsatOk returns a tuple with the AmtMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmtMsat

`func (o *InvoiceHTLC) SetAmtMsat(v int32)`

SetAmtMsat sets AmtMsat field to given value.


### GetAcceptHeight

`func (o *InvoiceHTLC) GetAcceptHeight() int32`

GetAcceptHeight returns the AcceptHeight field if non-nil, zero value otherwise.

### GetAcceptHeightOk

`func (o *InvoiceHTLC) GetAcceptHeightOk() (*int32, bool)`

GetAcceptHeightOk returns a tuple with the AcceptHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptHeight

`func (o *InvoiceHTLC) SetAcceptHeight(v int32)`

SetAcceptHeight sets AcceptHeight field to given value.


### GetAcceptTime

`func (o *InvoiceHTLC) GetAcceptTime() int32`

GetAcceptTime returns the AcceptTime field if non-nil, zero value otherwise.

### GetAcceptTimeOk

`func (o *InvoiceHTLC) GetAcceptTimeOk() (*int32, bool)`

GetAcceptTimeOk returns a tuple with the AcceptTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAcceptTime

`func (o *InvoiceHTLC) SetAcceptTime(v int32)`

SetAcceptTime sets AcceptTime field to given value.


### GetResolveTime

`func (o *InvoiceHTLC) GetResolveTime() int32`

GetResolveTime returns the ResolveTime field if non-nil, zero value otherwise.

### GetResolveTimeOk

`func (o *InvoiceHTLC) GetResolveTimeOk() (*int32, bool)`

GetResolveTimeOk returns a tuple with the ResolveTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolveTime

`func (o *InvoiceHTLC) SetResolveTime(v int32)`

SetResolveTime sets ResolveTime field to given value.


### GetExpiryHeight

`func (o *InvoiceHTLC) GetExpiryHeight() int32`

GetExpiryHeight returns the ExpiryHeight field if non-nil, zero value otherwise.

### GetExpiryHeightOk

`func (o *InvoiceHTLC) GetExpiryHeightOk() (*int32, bool)`

GetExpiryHeightOk returns a tuple with the ExpiryHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiryHeight

`func (o *InvoiceHTLC) SetExpiryHeight(v int32)`

SetExpiryHeight sets ExpiryHeight field to given value.


### GetState

`func (o *InvoiceHTLC) GetState() InvoiceHTLCState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *InvoiceHTLC) GetStateOk() (*InvoiceHTLCState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *InvoiceHTLC) SetState(v InvoiceHTLCState)`

SetState sets State field to given value.


### SetStateNil

`func (o *InvoiceHTLC) SetStateNil(b bool)`

 SetStateNil sets the value for State to be an explicit nil

### UnsetState
`func (o *InvoiceHTLC) UnsetState()`

UnsetState ensures that no value is present for State, not even an explicit nil
### GetCustomRecords

`func (o *InvoiceHTLC) GetCustomRecords() []CustomRecordsEntry`

GetCustomRecords returns the CustomRecords field if non-nil, zero value otherwise.

### GetCustomRecordsOk

`func (o *InvoiceHTLC) GetCustomRecordsOk() (*[]CustomRecordsEntry, bool)`

GetCustomRecordsOk returns a tuple with the CustomRecords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomRecords

`func (o *InvoiceHTLC) SetCustomRecords(v []CustomRecordsEntry)`

SetCustomRecords sets CustomRecords field to given value.

### HasCustomRecords

`func (o *InvoiceHTLC) HasCustomRecords() bool`

HasCustomRecords returns a boolean if a field has been set.

### GetMppTotalAmtMsat

`func (o *InvoiceHTLC) GetMppTotalAmtMsat() int32`

GetMppTotalAmtMsat returns the MppTotalAmtMsat field if non-nil, zero value otherwise.

### GetMppTotalAmtMsatOk

`func (o *InvoiceHTLC) GetMppTotalAmtMsatOk() (*int32, bool)`

GetMppTotalAmtMsatOk returns a tuple with the MppTotalAmtMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMppTotalAmtMsat

`func (o *InvoiceHTLC) SetMppTotalAmtMsat(v int32)`

SetMppTotalAmtMsat sets MppTotalAmtMsat field to given value.


### GetAmp

`func (o *InvoiceHTLC) GetAmp() Amp`

GetAmp returns the Amp field if non-nil, zero value otherwise.

### GetAmpOk

`func (o *InvoiceHTLC) GetAmpOk() (*Amp, bool)`

GetAmpOk returns a tuple with the Amp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmp

`func (o *InvoiceHTLC) SetAmp(v Amp)`

SetAmp sets Amp field to given value.

### HasAmp

`func (o *InvoiceHTLC) HasAmp() bool`

HasAmp returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


