# HTLCAttempt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttemptId** | **int32** |  | 
**Status** | [**HTLCStatus**](HTLCStatus.md) |  | 
**Route** | [**Route**](Route.md) |  | 
**AttemptTimeNs** | **int32** |  | 
**ResolveTimeNs** | **int32** |  | 
**Failure** | [**HTLCAttemptFailure**](HTLCAttemptFailure.md) |  | 
**Preimage** | **string** |  | 

## Methods

### NewHTLCAttempt

`func NewHTLCAttempt(attemptId int32, status HTLCStatus, route Route, attemptTimeNs int32, resolveTimeNs int32, failure HTLCAttemptFailure, preimage string, ) *HTLCAttempt`

NewHTLCAttempt instantiates a new HTLCAttempt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHTLCAttemptWithDefaults

`func NewHTLCAttemptWithDefaults() *HTLCAttempt`

NewHTLCAttemptWithDefaults instantiates a new HTLCAttempt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttemptId

`func (o *HTLCAttempt) GetAttemptId() int32`

GetAttemptId returns the AttemptId field if non-nil, zero value otherwise.

### GetAttemptIdOk

`func (o *HTLCAttempt) GetAttemptIdOk() (*int32, bool)`

GetAttemptIdOk returns a tuple with the AttemptId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttemptId

`func (o *HTLCAttempt) SetAttemptId(v int32)`

SetAttemptId sets AttemptId field to given value.


### GetStatus

`func (o *HTLCAttempt) GetStatus() HTLCStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *HTLCAttempt) GetStatusOk() (*HTLCStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *HTLCAttempt) SetStatus(v HTLCStatus)`

SetStatus sets Status field to given value.


### GetRoute

`func (o *HTLCAttempt) GetRoute() Route`

GetRoute returns the Route field if non-nil, zero value otherwise.

### GetRouteOk

`func (o *HTLCAttempt) GetRouteOk() (*Route, bool)`

GetRouteOk returns a tuple with the Route field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoute

`func (o *HTLCAttempt) SetRoute(v Route)`

SetRoute sets Route field to given value.


### GetAttemptTimeNs

`func (o *HTLCAttempt) GetAttemptTimeNs() int32`

GetAttemptTimeNs returns the AttemptTimeNs field if non-nil, zero value otherwise.

### GetAttemptTimeNsOk

`func (o *HTLCAttempt) GetAttemptTimeNsOk() (*int32, bool)`

GetAttemptTimeNsOk returns a tuple with the AttemptTimeNs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttemptTimeNs

`func (o *HTLCAttempt) SetAttemptTimeNs(v int32)`

SetAttemptTimeNs sets AttemptTimeNs field to given value.


### GetResolveTimeNs

`func (o *HTLCAttempt) GetResolveTimeNs() int32`

GetResolveTimeNs returns the ResolveTimeNs field if non-nil, zero value otherwise.

### GetResolveTimeNsOk

`func (o *HTLCAttempt) GetResolveTimeNsOk() (*int32, bool)`

GetResolveTimeNsOk returns a tuple with the ResolveTimeNs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResolveTimeNs

`func (o *HTLCAttempt) SetResolveTimeNs(v int32)`

SetResolveTimeNs sets ResolveTimeNs field to given value.


### GetFailure

`func (o *HTLCAttempt) GetFailure() HTLCAttemptFailure`

GetFailure returns the Failure field if non-nil, zero value otherwise.

### GetFailureOk

`func (o *HTLCAttempt) GetFailureOk() (*HTLCAttemptFailure, bool)`

GetFailureOk returns a tuple with the Failure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailure

`func (o *HTLCAttempt) SetFailure(v HTLCAttemptFailure)`

SetFailure sets Failure field to given value.


### GetPreimage

`func (o *HTLCAttempt) GetPreimage() string`

GetPreimage returns the Preimage field if non-nil, zero value otherwise.

### GetPreimageOk

`func (o *HTLCAttempt) GetPreimageOk() (*string, bool)`

GetPreimageOk returns a tuple with the Preimage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreimage

`func (o *HTLCAttempt) SetPreimage(v string)`

SetPreimage sets Preimage field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


