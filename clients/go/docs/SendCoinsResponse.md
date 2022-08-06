# SendCoinsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Txid** | **string** | The transaction ID for this onchain payment | 
**Address** | **string** | The base58 or bech32 encoded bitcoin address where the onchain funds where sent to | 
**Amount** | **int32** | The number of bitcoin denominated in satoshis which where sent | 
**Label** | Pointer to **string** | The label used for the transaction. Ignored by CLN backend. | [optional] [default to ""]

## Methods

### NewSendCoinsResponse

`func NewSendCoinsResponse(txid string, address string, amount int32, ) *SendCoinsResponse`

NewSendCoinsResponse instantiates a new SendCoinsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSendCoinsResponseWithDefaults

`func NewSendCoinsResponseWithDefaults() *SendCoinsResponse`

NewSendCoinsResponseWithDefaults instantiates a new SendCoinsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTxid

`func (o *SendCoinsResponse) GetTxid() string`

GetTxid returns the Txid field if non-nil, zero value otherwise.

### GetTxidOk

`func (o *SendCoinsResponse) GetTxidOk() (*string, bool)`

GetTxidOk returns a tuple with the Txid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxid

`func (o *SendCoinsResponse) SetTxid(v string)`

SetTxid sets Txid field to given value.


### GetAddress

`func (o *SendCoinsResponse) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *SendCoinsResponse) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *SendCoinsResponse) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetAmount

`func (o *SendCoinsResponse) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *SendCoinsResponse) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *SendCoinsResponse) SetAmount(v int32)`

SetAmount sets Amount field to given value.


### GetLabel

`func (o *SendCoinsResponse) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *SendCoinsResponse) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *SendCoinsResponse) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *SendCoinsResponse) HasLabel() bool`

HasLabel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


