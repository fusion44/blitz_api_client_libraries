/*
FastAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

API version: 1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// GenericTx struct for GenericTx
type GenericTx struct {
	// The index of the transaction.
	Index *int32 `json:"index,omitempty"`
	//  Unique identifier for this transaction.  Depending on the type of the transaction it will be different: #### On-chain The transaction hash  #### Lightning Invoice and Payment The payment request 
	Id string `json:"id"`
	// Whether this is an onchain (**onchain**) or lightning (**ln**) transaction.
	Category NullableTxCategory `json:"category"`
	// Whether this is an outgoing (**send**) transaction or an incoming (**receive**) transaction.
	Type NullableTxType `json:"type"`
	//  The value of the transaction, depending on the category in satoshis or millisatoshis.  #### On-chain Transaction amount in satoshis  #### Lightning Invoice * value in millisatoshis of the invoice if *unsettled* * amount in millisatoshis paid if invoice is *settled*  #### Lightning Payment * amount sent in millisatoshis  
	Amount int32 `json:"amount"`
	//  The unix timestamp in seconds for the transaction.  The timestamp can mean different things in different situations:  #### Lightning Invoice * Creation date for in-flight or failed invoices * Settle date for succeeded invoices  #### On-chain * Creation date for transaction waiting in the mempool * Timestamp of the block where this transaction is included  #### Lightning Payment  
	TimeStamp int32 `json:"time_stamp"`
	// Optional comment for this transaction
	Comment *string `json:"comment,omitempty"`
	//  The status of the transaction. Depending on the transaction category this can be different values:  May have different meanings in different situations: #### unknown An unknown state was found.  #### in_flight * A lightning payment is being sent * An invoice is waiting for the incoming payment * An on-chain transaction is waiting in the mempool  #### succeeded * A lighting payment was successfully sent * An incoming payment was received for an invoice * An on-chain transaction was included in a block  #### failed * A lightning payment attempt which could not be completed (no route found, insufficient funds, ...) * An invoice is expired or some other error happened 
	Status NullableTxStatus `json:"status"`
	// Block height, if included in a block. Only applicable for category **onchain**.
	BlockHeight *int32 `json:"block_height,omitempty"`
	// Number of confirmations. Only applicable for category **onchain**.
	NumConfs *int32 `json:"num_confs,omitempty"`
	// Total fees paid for this transaction
	TotalFees *int32 `json:"total_fees,omitempty"`
}

// NewGenericTx instantiates a new GenericTx object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewGenericTx(id string, category NullableTxCategory, type_ NullableTxType, amount int32, timeStamp int32, status NullableTxStatus) *GenericTx {
	this := GenericTx{}
	var index int32 = 0
	this.Index = &index
	this.Id = id
	this.Category = category
	this.Type = type_
	this.Amount = amount
	this.TimeStamp = timeStamp
	var comment string = ""
	this.Comment = &comment
	this.Status = status
	return &this
}

// NewGenericTxWithDefaults instantiates a new GenericTx object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewGenericTxWithDefaults() *GenericTx {
	this := GenericTx{}
	var index int32 = 0
	this.Index = &index
	var comment string = ""
	this.Comment = &comment
	return &this
}

// GetIndex returns the Index field value if set, zero value otherwise.
func (o *GenericTx) GetIndex() int32 {
	if o == nil || o.Index == nil {
		var ret int32
		return ret
	}
	return *o.Index
}

// GetIndexOk returns a tuple with the Index field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GenericTx) GetIndexOk() (*int32, bool) {
	if o == nil || o.Index == nil {
		return nil, false
	}
	return o.Index, true
}

// HasIndex returns a boolean if a field has been set.
func (o *GenericTx) HasIndex() bool {
	if o != nil && o.Index != nil {
		return true
	}

	return false
}

// SetIndex gets a reference to the given int32 and assigns it to the Index field.
func (o *GenericTx) SetIndex(v int32) {
	o.Index = &v
}

// GetId returns the Id field value
func (o *GenericTx) GetId() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Id
}

// GetIdOk returns a tuple with the Id field value
// and a boolean to check if the value has been set.
func (o *GenericTx) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Id, true
}

// SetId sets field value
func (o *GenericTx) SetId(v string) {
	o.Id = v
}

// GetCategory returns the Category field value
// If the value is explicit nil, the zero value for TxCategory will be returned
func (o *GenericTx) GetCategory() TxCategory {
	if o == nil || o.Category.Get() == nil {
		var ret TxCategory
		return ret
	}

	return *o.Category.Get()
}

// GetCategoryOk returns a tuple with the Category field value
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *GenericTx) GetCategoryOk() (*TxCategory, bool) {
	if o == nil {
		return nil, false
	}
	return o.Category.Get(), o.Category.IsSet()
}

// SetCategory sets field value
func (o *GenericTx) SetCategory(v TxCategory) {
	o.Category.Set(&v)
}

// GetType returns the Type field value
// If the value is explicit nil, the zero value for TxType will be returned
func (o *GenericTx) GetType() TxType {
	if o == nil || o.Type.Get() == nil {
		var ret TxType
		return ret
	}

	return *o.Type.Get()
}

// GetTypeOk returns a tuple with the Type field value
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *GenericTx) GetTypeOk() (*TxType, bool) {
	if o == nil {
		return nil, false
	}
	return o.Type.Get(), o.Type.IsSet()
}

// SetType sets field value
func (o *GenericTx) SetType(v TxType) {
	o.Type.Set(&v)
}

// GetAmount returns the Amount field value
func (o *GenericTx) GetAmount() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Amount
}

// GetAmountOk returns a tuple with the Amount field value
// and a boolean to check if the value has been set.
func (o *GenericTx) GetAmountOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Amount, true
}

// SetAmount sets field value
func (o *GenericTx) SetAmount(v int32) {
	o.Amount = v
}

// GetTimeStamp returns the TimeStamp field value
func (o *GenericTx) GetTimeStamp() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.TimeStamp
}

// GetTimeStampOk returns a tuple with the TimeStamp field value
// and a boolean to check if the value has been set.
func (o *GenericTx) GetTimeStampOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.TimeStamp, true
}

// SetTimeStamp sets field value
func (o *GenericTx) SetTimeStamp(v int32) {
	o.TimeStamp = v
}

// GetComment returns the Comment field value if set, zero value otherwise.
func (o *GenericTx) GetComment() string {
	if o == nil || o.Comment == nil {
		var ret string
		return ret
	}
	return *o.Comment
}

// GetCommentOk returns a tuple with the Comment field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GenericTx) GetCommentOk() (*string, bool) {
	if o == nil || o.Comment == nil {
		return nil, false
	}
	return o.Comment, true
}

// HasComment returns a boolean if a field has been set.
func (o *GenericTx) HasComment() bool {
	if o != nil && o.Comment != nil {
		return true
	}

	return false
}

// SetComment gets a reference to the given string and assigns it to the Comment field.
func (o *GenericTx) SetComment(v string) {
	o.Comment = &v
}

// GetStatus returns the Status field value
// If the value is explicit nil, the zero value for TxStatus will be returned
func (o *GenericTx) GetStatus() TxStatus {
	if o == nil || o.Status.Get() == nil {
		var ret TxStatus
		return ret
	}

	return *o.Status.Get()
}

// GetStatusOk returns a tuple with the Status field value
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *GenericTx) GetStatusOk() (*TxStatus, bool) {
	if o == nil {
		return nil, false
	}
	return o.Status.Get(), o.Status.IsSet()
}

// SetStatus sets field value
func (o *GenericTx) SetStatus(v TxStatus) {
	o.Status.Set(&v)
}

// GetBlockHeight returns the BlockHeight field value if set, zero value otherwise.
func (o *GenericTx) GetBlockHeight() int32 {
	if o == nil || o.BlockHeight == nil {
		var ret int32
		return ret
	}
	return *o.BlockHeight
}

// GetBlockHeightOk returns a tuple with the BlockHeight field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GenericTx) GetBlockHeightOk() (*int32, bool) {
	if o == nil || o.BlockHeight == nil {
		return nil, false
	}
	return o.BlockHeight, true
}

// HasBlockHeight returns a boolean if a field has been set.
func (o *GenericTx) HasBlockHeight() bool {
	if o != nil && o.BlockHeight != nil {
		return true
	}

	return false
}

// SetBlockHeight gets a reference to the given int32 and assigns it to the BlockHeight field.
func (o *GenericTx) SetBlockHeight(v int32) {
	o.BlockHeight = &v
}

// GetNumConfs returns the NumConfs field value if set, zero value otherwise.
func (o *GenericTx) GetNumConfs() int32 {
	if o == nil || o.NumConfs == nil {
		var ret int32
		return ret
	}
	return *o.NumConfs
}

// GetNumConfsOk returns a tuple with the NumConfs field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GenericTx) GetNumConfsOk() (*int32, bool) {
	if o == nil || o.NumConfs == nil {
		return nil, false
	}
	return o.NumConfs, true
}

// HasNumConfs returns a boolean if a field has been set.
func (o *GenericTx) HasNumConfs() bool {
	if o != nil && o.NumConfs != nil {
		return true
	}

	return false
}

// SetNumConfs gets a reference to the given int32 and assigns it to the NumConfs field.
func (o *GenericTx) SetNumConfs(v int32) {
	o.NumConfs = &v
}

// GetTotalFees returns the TotalFees field value if set, zero value otherwise.
func (o *GenericTx) GetTotalFees() int32 {
	if o == nil || o.TotalFees == nil {
		var ret int32
		return ret
	}
	return *o.TotalFees
}

// GetTotalFeesOk returns a tuple with the TotalFees field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *GenericTx) GetTotalFeesOk() (*int32, bool) {
	if o == nil || o.TotalFees == nil {
		return nil, false
	}
	return o.TotalFees, true
}

// HasTotalFees returns a boolean if a field has been set.
func (o *GenericTx) HasTotalFees() bool {
	if o != nil && o.TotalFees != nil {
		return true
	}

	return false
}

// SetTotalFees gets a reference to the given int32 and assigns it to the TotalFees field.
func (o *GenericTx) SetTotalFees(v int32) {
	o.TotalFees = &v
}

func (o GenericTx) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Index != nil {
		toSerialize["index"] = o.Index
	}
	if true {
		toSerialize["id"] = o.Id
	}
	if true {
		toSerialize["category"] = o.Category.Get()
	}
	if true {
		toSerialize["type"] = o.Type.Get()
	}
	if true {
		toSerialize["amount"] = o.Amount
	}
	if true {
		toSerialize["time_stamp"] = o.TimeStamp
	}
	if o.Comment != nil {
		toSerialize["comment"] = o.Comment
	}
	if true {
		toSerialize["status"] = o.Status.Get()
	}
	if o.BlockHeight != nil {
		toSerialize["block_height"] = o.BlockHeight
	}
	if o.NumConfs != nil {
		toSerialize["num_confs"] = o.NumConfs
	}
	if o.TotalFees != nil {
		toSerialize["total_fees"] = o.TotalFees
	}
	return json.Marshal(toSerialize)
}

type NullableGenericTx struct {
	value *GenericTx
	isSet bool
}

func (v NullableGenericTx) Get() *GenericTx {
	return v.value
}

func (v *NullableGenericTx) Set(val *GenericTx) {
	v.value = val
	v.isSet = true
}

func (v NullableGenericTx) IsSet() bool {
	return v.isSet
}

func (v *NullableGenericTx) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableGenericTx(val *GenericTx) *NullableGenericTx {
	return &NullableGenericTx{value: val, isSet: true}
}

func (v NullableGenericTx) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableGenericTx) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


