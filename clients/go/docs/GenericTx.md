# GenericTx

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Index** | Pointer to **int32** | The index of the transaction. | [optional] [default to 0]
**Id** | **string** |  Unique identifier for this transaction.  Depending on the type of the transaction it will be different: #### On-chain The transaction hash  #### Lightning Invoice and Payment The payment request  | 
**Category** | [**NullableTxCategory**](TxCategory.md) | Whether this is an onchain (**onchain**) or lightning (**ln**) transaction. | 
**Type** | [**NullableTxType**](TxType.md) | Whether this is an outgoing (**send**) transaction or an incoming (**receive**) transaction. | 
**Amount** | **int32** |  The value of the transaction, depending on the category in satoshis or millisatoshis.  #### On-chain Transaction amount in satoshis  #### Lightning Invoice * value in millisatoshis of the invoice if *unsettled* * amount in millisatoshis paid if invoice is *settled*  #### Lightning Payment * amount sent in millisatoshis   | 
**TimeStamp** | **int32** |  The unix timestamp in seconds for the transaction.  The timestamp can mean different things in different situations:  #### Lightning Invoice * Creation date for in-flight or failed invoices * Settle date for succeeded invoices  #### On-chain * Creation date for transaction waiting in the mempool * Timestamp of the block where this transaction is included  #### Lightning Payment   | 
**Comment** | Pointer to **string** | Optional comment for this transaction | [optional] [default to ""]
**Status** | [**NullableTxStatus**](TxStatus.md) |  The status of the transaction. Depending on the transaction category this can be different values:  May have different meanings in different situations: #### unknown An unknown state was found.  #### in_flight * A lightning payment is being sent * An invoice is waiting for the incoming payment * An on-chain transaction is waiting in the mempool  #### succeeded * A lighting payment was successfully sent * An incoming payment was received for an invoice * An on-chain transaction was included in a block  #### failed * A lightning payment attempt which could not be completed (no route found, insufficient funds, ...) * An invoice is expired or some other error happened  | 
**BlockHeight** | Pointer to **int32** | Block height, if included in a block. Only applicable for category **onchain**. | [optional] 
**NumConfs** | Pointer to **int32** | Number of confirmations. Only applicable for category **onchain**. | [optional] 
**TotalFees** | Pointer to **int32** | Total fees paid for this transaction | [optional] 

## Methods

### NewGenericTx

`func NewGenericTx(id string, category NullableTxCategory, type_ NullableTxType, amount int32, timeStamp int32, status NullableTxStatus, ) *GenericTx`

NewGenericTx instantiates a new GenericTx object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenericTxWithDefaults

`func NewGenericTxWithDefaults() *GenericTx`

NewGenericTxWithDefaults instantiates a new GenericTx object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIndex

`func (o *GenericTx) GetIndex() int32`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *GenericTx) GetIndexOk() (*int32, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *GenericTx) SetIndex(v int32)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *GenericTx) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### GetId

`func (o *GenericTx) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GenericTx) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GenericTx) SetId(v string)`

SetId sets Id field to given value.


### GetCategory

`func (o *GenericTx) GetCategory() TxCategory`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *GenericTx) GetCategoryOk() (*TxCategory, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *GenericTx) SetCategory(v TxCategory)`

SetCategory sets Category field to given value.


### SetCategoryNil

`func (o *GenericTx) SetCategoryNil(b bool)`

 SetCategoryNil sets the value for Category to be an explicit nil

### UnsetCategory
`func (o *GenericTx) UnsetCategory()`

UnsetCategory ensures that no value is present for Category, not even an explicit nil
### GetType

`func (o *GenericTx) GetType() TxType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *GenericTx) GetTypeOk() (*TxType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *GenericTx) SetType(v TxType)`

SetType sets Type field to given value.


### SetTypeNil

`func (o *GenericTx) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *GenericTx) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetAmount

`func (o *GenericTx) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *GenericTx) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *GenericTx) SetAmount(v int32)`

SetAmount sets Amount field to given value.


### GetTimeStamp

`func (o *GenericTx) GetTimeStamp() int32`

GetTimeStamp returns the TimeStamp field if non-nil, zero value otherwise.

### GetTimeStampOk

`func (o *GenericTx) GetTimeStampOk() (*int32, bool)`

GetTimeStampOk returns a tuple with the TimeStamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeStamp

`func (o *GenericTx) SetTimeStamp(v int32)`

SetTimeStamp sets TimeStamp field to given value.


### GetComment

`func (o *GenericTx) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *GenericTx) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *GenericTx) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *GenericTx) HasComment() bool`

HasComment returns a boolean if a field has been set.

### GetStatus

`func (o *GenericTx) GetStatus() TxStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *GenericTx) GetStatusOk() (*TxStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *GenericTx) SetStatus(v TxStatus)`

SetStatus sets Status field to given value.


### SetStatusNil

`func (o *GenericTx) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *GenericTx) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil
### GetBlockHeight

`func (o *GenericTx) GetBlockHeight() int32`

GetBlockHeight returns the BlockHeight field if non-nil, zero value otherwise.

### GetBlockHeightOk

`func (o *GenericTx) GetBlockHeightOk() (*int32, bool)`

GetBlockHeightOk returns a tuple with the BlockHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockHeight

`func (o *GenericTx) SetBlockHeight(v int32)`

SetBlockHeight sets BlockHeight field to given value.

### HasBlockHeight

`func (o *GenericTx) HasBlockHeight() bool`

HasBlockHeight returns a boolean if a field has been set.

### GetNumConfs

`func (o *GenericTx) GetNumConfs() int32`

GetNumConfs returns the NumConfs field if non-nil, zero value otherwise.

### GetNumConfsOk

`func (o *GenericTx) GetNumConfsOk() (*int32, bool)`

GetNumConfsOk returns a tuple with the NumConfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumConfs

`func (o *GenericTx) SetNumConfs(v int32)`

SetNumConfs sets NumConfs field to given value.

### HasNumConfs

`func (o *GenericTx) HasNumConfs() bool`

HasNumConfs returns a boolean if a field has been set.

### GetTotalFees

`func (o *GenericTx) GetTotalFees() int32`

GetTotalFees returns the TotalFees field if non-nil, zero value otherwise.

### GetTotalFeesOk

`func (o *GenericTx) GetTotalFeesOk() (*int32, bool)`

GetTotalFeesOk returns a tuple with the TotalFees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFees

`func (o *GenericTx) SetTotalFees(v int32)`

SetTotalFees sets TotalFees field to given value.

### HasTotalFees

`func (o *GenericTx) HasTotalFees() bool`

HasTotalFees returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


