# FeeRevenue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Day** | **int32** | Fee revenue earned in the last 24 hours | 
**Week** | **int32** | Fee revenue earned in the last 7days | 
**Month** | **int32** | Fee revenue earned in the last month | 
**Year** | Pointer to **int32** | Fee revenue earned in the last year. Might be null if not implemented by backend. | [optional] 
**Total** | Pointer to **int32** | Fee revenue earned in the last year. Might be null if not implemented by backend | [optional] 

## Methods

### NewFeeRevenue

`func NewFeeRevenue(day int32, week int32, month int32, ) *FeeRevenue`

NewFeeRevenue instantiates a new FeeRevenue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFeeRevenueWithDefaults

`func NewFeeRevenueWithDefaults() *FeeRevenue`

NewFeeRevenueWithDefaults instantiates a new FeeRevenue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDay

`func (o *FeeRevenue) GetDay() int32`

GetDay returns the Day field if non-nil, zero value otherwise.

### GetDayOk

`func (o *FeeRevenue) GetDayOk() (*int32, bool)`

GetDayOk returns a tuple with the Day field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDay

`func (o *FeeRevenue) SetDay(v int32)`

SetDay sets Day field to given value.


### GetWeek

`func (o *FeeRevenue) GetWeek() int32`

GetWeek returns the Week field if non-nil, zero value otherwise.

### GetWeekOk

`func (o *FeeRevenue) GetWeekOk() (*int32, bool)`

GetWeekOk returns a tuple with the Week field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeek

`func (o *FeeRevenue) SetWeek(v int32)`

SetWeek sets Week field to given value.


### GetMonth

`func (o *FeeRevenue) GetMonth() int32`

GetMonth returns the Month field if non-nil, zero value otherwise.

### GetMonthOk

`func (o *FeeRevenue) GetMonthOk() (*int32, bool)`

GetMonthOk returns a tuple with the Month field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonth

`func (o *FeeRevenue) SetMonth(v int32)`

SetMonth sets Month field to given value.


### GetYear

`func (o *FeeRevenue) GetYear() int32`

GetYear returns the Year field if non-nil, zero value otherwise.

### GetYearOk

`func (o *FeeRevenue) GetYearOk() (*int32, bool)`

GetYearOk returns a tuple with the Year field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYear

`func (o *FeeRevenue) SetYear(v int32)`

SetYear sets Year field to given value.

### HasYear

`func (o *FeeRevenue) HasYear() bool`

HasYear returns a boolean if a field has been set.

### GetTotal

`func (o *FeeRevenue) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *FeeRevenue) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *FeeRevenue) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *FeeRevenue) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


