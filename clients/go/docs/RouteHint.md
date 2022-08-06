# RouteHint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HopHints** | Pointer to [**[]HopHint**](HopHint.md) | A list of hop hints that when chained together can assist in reaching a specific destination. | [optional] [default to []]

## Methods

### NewRouteHint

`func NewRouteHint() *RouteHint`

NewRouteHint instantiates a new RouteHint object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRouteHintWithDefaults

`func NewRouteHintWithDefaults() *RouteHint`

NewRouteHintWithDefaults instantiates a new RouteHint object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHopHints

`func (o *RouteHint) GetHopHints() []HopHint`

GetHopHints returns the HopHints field if non-nil, zero value otherwise.

### GetHopHintsOk

`func (o *RouteHint) GetHopHintsOk() (*[]HopHint, bool)`

GetHopHintsOk returns a tuple with the HopHints field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHopHints

`func (o *RouteHint) SetHopHints(v []HopHint)`

SetHopHints sets HopHints field to given value.

### HasHopHints

`func (o *RouteHint) HasHopHints() bool`

HasHopHints returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


