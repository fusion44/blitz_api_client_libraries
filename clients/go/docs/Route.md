# Route

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalTimeLock** | **int32** |  | 
**TotalFees** | **int32** |  | 
**TotalAmt** | **int32** |  | 
**Hops** | [**[]Hop**](Hop.md) |  | 
**TotalFeesMsat** | **int32** |  | 
**TotalAmtMsat** | **int32** |  | 
**MppRecord** | Pointer to [**MPPRecord**](MPPRecord.md) |  | [optional] 
**AmpRecord** | Pointer to [**AMPRecord**](AMPRecord.md) |  | [optional] 
**CustomRecords** | [**[]CustomRecordsEntry**](CustomRecordsEntry.md) |  | 

## Methods

### NewRoute

`func NewRoute(totalTimeLock int32, totalFees int32, totalAmt int32, hops []Hop, totalFeesMsat int32, totalAmtMsat int32, customRecords []CustomRecordsEntry, ) *Route`

NewRoute instantiates a new Route object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouteWithDefaults

`func NewRouteWithDefaults() *Route`

NewRouteWithDefaults instantiates a new Route object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalTimeLock

`func (o *Route) GetTotalTimeLock() int32`

GetTotalTimeLock returns the TotalTimeLock field if non-nil, zero value otherwise.

### GetTotalTimeLockOk

`func (o *Route) GetTotalTimeLockOk() (*int32, bool)`

GetTotalTimeLockOk returns a tuple with the TotalTimeLock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalTimeLock

`func (o *Route) SetTotalTimeLock(v int32)`

SetTotalTimeLock sets TotalTimeLock field to given value.


### GetTotalFees

`func (o *Route) GetTotalFees() int32`

GetTotalFees returns the TotalFees field if non-nil, zero value otherwise.

### GetTotalFeesOk

`func (o *Route) GetTotalFeesOk() (*int32, bool)`

GetTotalFeesOk returns a tuple with the TotalFees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFees

`func (o *Route) SetTotalFees(v int32)`

SetTotalFees sets TotalFees field to given value.


### GetTotalAmt

`func (o *Route) GetTotalAmt() int32`

GetTotalAmt returns the TotalAmt field if non-nil, zero value otherwise.

### GetTotalAmtOk

`func (o *Route) GetTotalAmtOk() (*int32, bool)`

GetTotalAmtOk returns a tuple with the TotalAmt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmt

`func (o *Route) SetTotalAmt(v int32)`

SetTotalAmt sets TotalAmt field to given value.


### GetHops

`func (o *Route) GetHops() []Hop`

GetHops returns the Hops field if non-nil, zero value otherwise.

### GetHopsOk

`func (o *Route) GetHopsOk() (*[]Hop, bool)`

GetHopsOk returns a tuple with the Hops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHops

`func (o *Route) SetHops(v []Hop)`

SetHops sets Hops field to given value.


### GetTotalFeesMsat

`func (o *Route) GetTotalFeesMsat() int32`

GetTotalFeesMsat returns the TotalFeesMsat field if non-nil, zero value otherwise.

### GetTotalFeesMsatOk

`func (o *Route) GetTotalFeesMsatOk() (*int32, bool)`

GetTotalFeesMsatOk returns a tuple with the TotalFeesMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFeesMsat

`func (o *Route) SetTotalFeesMsat(v int32)`

SetTotalFeesMsat sets TotalFeesMsat field to given value.


### GetTotalAmtMsat

`func (o *Route) GetTotalAmtMsat() int32`

GetTotalAmtMsat returns the TotalAmtMsat field if non-nil, zero value otherwise.

### GetTotalAmtMsatOk

`func (o *Route) GetTotalAmtMsatOk() (*int32, bool)`

GetTotalAmtMsatOk returns a tuple with the TotalAmtMsat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmtMsat

`func (o *Route) SetTotalAmtMsat(v int32)`

SetTotalAmtMsat sets TotalAmtMsat field to given value.


### GetMppRecord

`func (o *Route) GetMppRecord() MPPRecord`

GetMppRecord returns the MppRecord field if non-nil, zero value otherwise.

### GetMppRecordOk

`func (o *Route) GetMppRecordOk() (*MPPRecord, bool)`

GetMppRecordOk returns a tuple with the MppRecord field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMppRecord

`func (o *Route) SetMppRecord(v MPPRecord)`

SetMppRecord sets MppRecord field to given value.

### HasMppRecord

`func (o *Route) HasMppRecord() bool`

HasMppRecord returns a boolean if a field has been set.

### GetAmpRecord

`func (o *Route) GetAmpRecord() AMPRecord`

GetAmpRecord returns the AmpRecord field if non-nil, zero value otherwise.

### GetAmpRecordOk

`func (o *Route) GetAmpRecordOk() (*AMPRecord, bool)`

GetAmpRecordOk returns a tuple with the AmpRecord field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmpRecord

`func (o *Route) SetAmpRecord(v AMPRecord)`

SetAmpRecord sets AmpRecord field to given value.

### HasAmpRecord

`func (o *Route) HasAmpRecord() bool`

HasAmpRecord returns a boolean if a field has been set.

### GetCustomRecords

`func (o *Route) GetCustomRecords() []CustomRecordsEntry`

GetCustomRecords returns the CustomRecords field if non-nil, zero value otherwise.

### GetCustomRecordsOk

`func (o *Route) GetCustomRecordsOk() (*[]CustomRecordsEntry, bool)`

GetCustomRecordsOk returns a tuple with the CustomRecords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomRecords

`func (o *Route) SetCustomRecords(v []CustomRecordsEntry)`

SetCustomRecords sets CustomRecords field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


