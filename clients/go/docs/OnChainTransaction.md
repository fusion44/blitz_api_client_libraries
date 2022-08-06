# OnChainTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TxHash** | **string** | The transaction hash | 
**Amount** | **int32** | The transaction amount, denominated in satoshis | 
**NumConfirmations** | **int32** | The number of confirmations | 
**BlockHeight** | **int32** | The height of the block this transaction was included in | 
**TimeStamp** | **int32** | Timestamp of this transaction | 
**TotalFees** | **int32** | Fees paid for this transaction | 
**DestAddresses** | Pointer to **[]string** | Addresses that received funds for this transaction | [optional] [default to []]
**Label** | Pointer to **string** | An optional label that was set on transaction broadcast. | [optional] [default to ""]

## Methods

### NewOnChainTransaction

`func NewOnChainTransaction(txHash string, amount int32, numConfirmations int32, blockHeight int32, timeStamp int32, totalFees int32, ) *OnChainTransaction`

NewOnChainTransaction instantiates a new OnChainTransaction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOnChainTransactionWithDefaults

`func NewOnChainTransactionWithDefaults() *OnChainTransaction`

NewOnChainTransactionWithDefaults instantiates a new OnChainTransaction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTxHash

`func (o *OnChainTransaction) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *OnChainTransaction) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *OnChainTransaction) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.


### GetAmount

`func (o *OnChainTransaction) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *OnChainTransaction) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *OnChainTransaction) SetAmount(v int32)`

SetAmount sets Amount field to given value.


### GetNumConfirmations

`func (o *OnChainTransaction) GetNumConfirmations() int32`

GetNumConfirmations returns the NumConfirmations field if non-nil, zero value otherwise.

### GetNumConfirmationsOk

`func (o *OnChainTransaction) GetNumConfirmationsOk() (*int32, bool)`

GetNumConfirmationsOk returns a tuple with the NumConfirmations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumConfirmations

`func (o *OnChainTransaction) SetNumConfirmations(v int32)`

SetNumConfirmations sets NumConfirmations field to given value.


### GetBlockHeight

`func (o *OnChainTransaction) GetBlockHeight() int32`

GetBlockHeight returns the BlockHeight field if non-nil, zero value otherwise.

### GetBlockHeightOk

`func (o *OnChainTransaction) GetBlockHeightOk() (*int32, bool)`

GetBlockHeightOk returns a tuple with the BlockHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockHeight

`func (o *OnChainTransaction) SetBlockHeight(v int32)`

SetBlockHeight sets BlockHeight field to given value.


### GetTimeStamp

`func (o *OnChainTransaction) GetTimeStamp() int32`

GetTimeStamp returns the TimeStamp field if non-nil, zero value otherwise.

### GetTimeStampOk

`func (o *OnChainTransaction) GetTimeStampOk() (*int32, bool)`

GetTimeStampOk returns a tuple with the TimeStamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeStamp

`func (o *OnChainTransaction) SetTimeStamp(v int32)`

SetTimeStamp sets TimeStamp field to given value.


### GetTotalFees

`func (o *OnChainTransaction) GetTotalFees() int32`

GetTotalFees returns the TotalFees field if non-nil, zero value otherwise.

### GetTotalFeesOk

`func (o *OnChainTransaction) GetTotalFeesOk() (*int32, bool)`

GetTotalFeesOk returns a tuple with the TotalFees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFees

`func (o *OnChainTransaction) SetTotalFees(v int32)`

SetTotalFees sets TotalFees field to given value.


### GetDestAddresses

`func (o *OnChainTransaction) GetDestAddresses() []string`

GetDestAddresses returns the DestAddresses field if non-nil, zero value otherwise.

### GetDestAddressesOk

`func (o *OnChainTransaction) GetDestAddressesOk() (*[]string, bool)`

GetDestAddressesOk returns a tuple with the DestAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestAddresses

`func (o *OnChainTransaction) SetDestAddresses(v []string)`

SetDestAddresses sets DestAddresses field to given value.

### HasDestAddresses

`func (o *OnChainTransaction) HasDestAddresses() bool`

HasDestAddresses returns a boolean if a field has been set.

### GetLabel

`func (o *OnChainTransaction) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *OnChainTransaction) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *OnChainTransaction) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *OnChainTransaction) HasLabel() bool`

HasLabel returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


