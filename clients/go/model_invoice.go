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

// Invoice struct for Invoice
type Invoice struct {
	// Optional memo to attach along with the invoice. Used for record keeping purposes for the invoice's creator,         and will also be set in the description field of the encoded payment request if the description_hash field is not being used.
	Memo *string `json:"memo,omitempty"`
	// The hex-encoded preimage(32 byte) which will allow settling an incoming HTLC payable to this preimage.
	RPreimage *string `json:"r_preimage,omitempty"`
	// The hash of the preimage.
	RHash *string `json:"r_hash,omitempty"`
	// The value of this invoice in milli satoshis.
	ValueMsat int32 `json:"value_msat"`
	// Whether this invoice has been fulfilled
	Settled *bool `json:"settled,omitempty"`
	// When this invoice was created. Not available with CLN.
	CreationDate *int32 `json:"creation_date,omitempty"`
	// When this invoice was settled. Not available with pending invoices.
	SettleDate *int32 `json:"settle_date,omitempty"`
	// The time at which this invoice expires
	ExpiryDate *int32 `json:"expiry_date,omitempty"`
	// A bare-bones invoice for a payment within the     Lightning Network. With the details of the invoice, the sender has all the data necessary to     send a payment to the recipient.     
	PaymentRequest *string `json:"payment_request,omitempty"`
	//      Hash(SHA-256) of a description of the payment. Used if the description of payment(memo) is too     long to naturally fit within the description field of an encoded payment request.     
	DescriptionHash *string `json:"description_hash,omitempty"`
	// Payment request expiry time in seconds. Default is 3600 (1 hour).
	Expiry *int32 `json:"expiry,omitempty"`
	// Fallback on-chain address.
	FallbackAddr *string `json:"fallback_addr,omitempty"`
	// Delta to use for the time-lock of the CLTV extended to the final hop.
	CltvExpiry *int32 `json:"cltv_expiry,omitempty"`
	//      Route hints that can each be individually used to assist in reaching the invoice's destination.     
	RouteHints []RouteHint `json:"route_hints,omitempty"`
	// Whether this invoice should include routing hints for private channels.
	Private *bool `json:"private,omitempty"`
	//  The index of this invoice. Each newly created invoice will increment this index making it monotonically increasing. CLN and LND handle ids differently. LND will generate an auto incremented integer id, while CLN will use a user supplied string id. To unify both, we auto generate an id for CLN and use the add_index for LND.  For `LND` this will be an `integer` in string form. This is auto generated by LND.  For `CLN` this will be a `string`. If the invoice was generated by BlitzAPI, this will be a [Firebase-like PushID](https://firebase.blog/posts/2015/02/the-2120-ways-to-ensure-unique_68). If generated by some other method, it'll be the string supplied by the user at the time of creation of the invoice. 
	AddIndex string `json:"add_index"`
	//          The \"settle\" index of this invoice. Each newly settled invoice will  increment this index making it monotonically increasing.     
	SettleIndex *int32 `json:"settle_index,omitempty"`
	//      The amount that was accepted for this invoice, in satoshis. This     will ONLY be set if this invoice has been settled. We provide     this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted.     Additionally, it's possible that the sender paid MORE that     was specified in the original invoice. So we'll record that here as well.     
	AmtPaidSat *int32 `json:"amt_paid_sat,omitempty"`
	//      The amount that was accepted for this invoice, in millisatoshis.     This will ONLY be set if this invoice has been settled. We     provide this field as if the invoice was created with a zero value,     then we need to record what amount was ultimately accepted. Additionally,     it's possible that the sender paid MORE that was specified in the     original invoice. So we'll record that here as well.     
	AmtPaidMsat *int32 `json:"amt_paid_msat,omitempty"`
	// The state the invoice is in.
	State NullableInvoiceState `json:"state"`
	// List of HTLCs paying to this invoice[EXPERIMENTAL].
	Htlcs []InvoiceHTLC `json:"htlcs,omitempty"`
	// List of features advertised on the invoice.
	Features []FeaturesEntry `json:"features,omitempty"`
	// [LND only] Indicates if this invoice was a spontaneous payment that arrived via keysend[EXPERIMENTAL].
	IsKeysend *bool `json:"is_keysend,omitempty"`
	//  The payment address of this invoice. This value will be used in MPP payments,     and also for newer invoices that always require the MPP payload for added end-to-end security.
	PaymentAddr *string `json:"payment_addr,omitempty"`
	// Signals whether or not this is an AMP invoice.
	IsAmp *bool `json:"is_amp,omitempty"`
}

// NewInvoice instantiates a new Invoice object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInvoice(valueMsat int32, addIndex string, state NullableInvoiceState) *Invoice {
	this := Invoice{}
	this.ValueMsat = valueMsat
	var settled bool = false
	this.Settled = &settled
	this.AddIndex = addIndex
	this.State = state
	return &this
}

// NewInvoiceWithDefaults instantiates a new Invoice object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInvoiceWithDefaults() *Invoice {
	this := Invoice{}
	var settled bool = false
	this.Settled = &settled
	return &this
}

// GetMemo returns the Memo field value if set, zero value otherwise.
func (o *Invoice) GetMemo() string {
	if o == nil || o.Memo == nil {
		var ret string
		return ret
	}
	return *o.Memo
}

// GetMemoOk returns a tuple with the Memo field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetMemoOk() (*string, bool) {
	if o == nil || o.Memo == nil {
		return nil, false
	}
	return o.Memo, true
}

// HasMemo returns a boolean if a field has been set.
func (o *Invoice) HasMemo() bool {
	if o != nil && o.Memo != nil {
		return true
	}

	return false
}

// SetMemo gets a reference to the given string and assigns it to the Memo field.
func (o *Invoice) SetMemo(v string) {
	o.Memo = &v
}

// GetRPreimage returns the RPreimage field value if set, zero value otherwise.
func (o *Invoice) GetRPreimage() string {
	if o == nil || o.RPreimage == nil {
		var ret string
		return ret
	}
	return *o.RPreimage
}

// GetRPreimageOk returns a tuple with the RPreimage field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetRPreimageOk() (*string, bool) {
	if o == nil || o.RPreimage == nil {
		return nil, false
	}
	return o.RPreimage, true
}

// HasRPreimage returns a boolean if a field has been set.
func (o *Invoice) HasRPreimage() bool {
	if o != nil && o.RPreimage != nil {
		return true
	}

	return false
}

// SetRPreimage gets a reference to the given string and assigns it to the RPreimage field.
func (o *Invoice) SetRPreimage(v string) {
	o.RPreimage = &v
}

// GetRHash returns the RHash field value if set, zero value otherwise.
func (o *Invoice) GetRHash() string {
	if o == nil || o.RHash == nil {
		var ret string
		return ret
	}
	return *o.RHash
}

// GetRHashOk returns a tuple with the RHash field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetRHashOk() (*string, bool) {
	if o == nil || o.RHash == nil {
		return nil, false
	}
	return o.RHash, true
}

// HasRHash returns a boolean if a field has been set.
func (o *Invoice) HasRHash() bool {
	if o != nil && o.RHash != nil {
		return true
	}

	return false
}

// SetRHash gets a reference to the given string and assigns it to the RHash field.
func (o *Invoice) SetRHash(v string) {
	o.RHash = &v
}

// GetValueMsat returns the ValueMsat field value
func (o *Invoice) GetValueMsat() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.ValueMsat
}

// GetValueMsatOk returns a tuple with the ValueMsat field value
// and a boolean to check if the value has been set.
func (o *Invoice) GetValueMsatOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.ValueMsat, true
}

// SetValueMsat sets field value
func (o *Invoice) SetValueMsat(v int32) {
	o.ValueMsat = v
}

// GetSettled returns the Settled field value if set, zero value otherwise.
func (o *Invoice) GetSettled() bool {
	if o == nil || o.Settled == nil {
		var ret bool
		return ret
	}
	return *o.Settled
}

// GetSettledOk returns a tuple with the Settled field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetSettledOk() (*bool, bool) {
	if o == nil || o.Settled == nil {
		return nil, false
	}
	return o.Settled, true
}

// HasSettled returns a boolean if a field has been set.
func (o *Invoice) HasSettled() bool {
	if o != nil && o.Settled != nil {
		return true
	}

	return false
}

// SetSettled gets a reference to the given bool and assigns it to the Settled field.
func (o *Invoice) SetSettled(v bool) {
	o.Settled = &v
}

// GetCreationDate returns the CreationDate field value if set, zero value otherwise.
func (o *Invoice) GetCreationDate() int32 {
	if o == nil || o.CreationDate == nil {
		var ret int32
		return ret
	}
	return *o.CreationDate
}

// GetCreationDateOk returns a tuple with the CreationDate field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetCreationDateOk() (*int32, bool) {
	if o == nil || o.CreationDate == nil {
		return nil, false
	}
	return o.CreationDate, true
}

// HasCreationDate returns a boolean if a field has been set.
func (o *Invoice) HasCreationDate() bool {
	if o != nil && o.CreationDate != nil {
		return true
	}

	return false
}

// SetCreationDate gets a reference to the given int32 and assigns it to the CreationDate field.
func (o *Invoice) SetCreationDate(v int32) {
	o.CreationDate = &v
}

// GetSettleDate returns the SettleDate field value if set, zero value otherwise.
func (o *Invoice) GetSettleDate() int32 {
	if o == nil || o.SettleDate == nil {
		var ret int32
		return ret
	}
	return *o.SettleDate
}

// GetSettleDateOk returns a tuple with the SettleDate field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetSettleDateOk() (*int32, bool) {
	if o == nil || o.SettleDate == nil {
		return nil, false
	}
	return o.SettleDate, true
}

// HasSettleDate returns a boolean if a field has been set.
func (o *Invoice) HasSettleDate() bool {
	if o != nil && o.SettleDate != nil {
		return true
	}

	return false
}

// SetSettleDate gets a reference to the given int32 and assigns it to the SettleDate field.
func (o *Invoice) SetSettleDate(v int32) {
	o.SettleDate = &v
}

// GetExpiryDate returns the ExpiryDate field value if set, zero value otherwise.
func (o *Invoice) GetExpiryDate() int32 {
	if o == nil || o.ExpiryDate == nil {
		var ret int32
		return ret
	}
	return *o.ExpiryDate
}

// GetExpiryDateOk returns a tuple with the ExpiryDate field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetExpiryDateOk() (*int32, bool) {
	if o == nil || o.ExpiryDate == nil {
		return nil, false
	}
	return o.ExpiryDate, true
}

// HasExpiryDate returns a boolean if a field has been set.
func (o *Invoice) HasExpiryDate() bool {
	if o != nil && o.ExpiryDate != nil {
		return true
	}

	return false
}

// SetExpiryDate gets a reference to the given int32 and assigns it to the ExpiryDate field.
func (o *Invoice) SetExpiryDate(v int32) {
	o.ExpiryDate = &v
}

// GetPaymentRequest returns the PaymentRequest field value if set, zero value otherwise.
func (o *Invoice) GetPaymentRequest() string {
	if o == nil || o.PaymentRequest == nil {
		var ret string
		return ret
	}
	return *o.PaymentRequest
}

// GetPaymentRequestOk returns a tuple with the PaymentRequest field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetPaymentRequestOk() (*string, bool) {
	if o == nil || o.PaymentRequest == nil {
		return nil, false
	}
	return o.PaymentRequest, true
}

// HasPaymentRequest returns a boolean if a field has been set.
func (o *Invoice) HasPaymentRequest() bool {
	if o != nil && o.PaymentRequest != nil {
		return true
	}

	return false
}

// SetPaymentRequest gets a reference to the given string and assigns it to the PaymentRequest field.
func (o *Invoice) SetPaymentRequest(v string) {
	o.PaymentRequest = &v
}

// GetDescriptionHash returns the DescriptionHash field value if set, zero value otherwise.
func (o *Invoice) GetDescriptionHash() string {
	if o == nil || o.DescriptionHash == nil {
		var ret string
		return ret
	}
	return *o.DescriptionHash
}

// GetDescriptionHashOk returns a tuple with the DescriptionHash field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetDescriptionHashOk() (*string, bool) {
	if o == nil || o.DescriptionHash == nil {
		return nil, false
	}
	return o.DescriptionHash, true
}

// HasDescriptionHash returns a boolean if a field has been set.
func (o *Invoice) HasDescriptionHash() bool {
	if o != nil && o.DescriptionHash != nil {
		return true
	}

	return false
}

// SetDescriptionHash gets a reference to the given string and assigns it to the DescriptionHash field.
func (o *Invoice) SetDescriptionHash(v string) {
	o.DescriptionHash = &v
}

// GetExpiry returns the Expiry field value if set, zero value otherwise.
func (o *Invoice) GetExpiry() int32 {
	if o == nil || o.Expiry == nil {
		var ret int32
		return ret
	}
	return *o.Expiry
}

// GetExpiryOk returns a tuple with the Expiry field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetExpiryOk() (*int32, bool) {
	if o == nil || o.Expiry == nil {
		return nil, false
	}
	return o.Expiry, true
}

// HasExpiry returns a boolean if a field has been set.
func (o *Invoice) HasExpiry() bool {
	if o != nil && o.Expiry != nil {
		return true
	}

	return false
}

// SetExpiry gets a reference to the given int32 and assigns it to the Expiry field.
func (o *Invoice) SetExpiry(v int32) {
	o.Expiry = &v
}

// GetFallbackAddr returns the FallbackAddr field value if set, zero value otherwise.
func (o *Invoice) GetFallbackAddr() string {
	if o == nil || o.FallbackAddr == nil {
		var ret string
		return ret
	}
	return *o.FallbackAddr
}

// GetFallbackAddrOk returns a tuple with the FallbackAddr field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetFallbackAddrOk() (*string, bool) {
	if o == nil || o.FallbackAddr == nil {
		return nil, false
	}
	return o.FallbackAddr, true
}

// HasFallbackAddr returns a boolean if a field has been set.
func (o *Invoice) HasFallbackAddr() bool {
	if o != nil && o.FallbackAddr != nil {
		return true
	}

	return false
}

// SetFallbackAddr gets a reference to the given string and assigns it to the FallbackAddr field.
func (o *Invoice) SetFallbackAddr(v string) {
	o.FallbackAddr = &v
}

// GetCltvExpiry returns the CltvExpiry field value if set, zero value otherwise.
func (o *Invoice) GetCltvExpiry() int32 {
	if o == nil || o.CltvExpiry == nil {
		var ret int32
		return ret
	}
	return *o.CltvExpiry
}

// GetCltvExpiryOk returns a tuple with the CltvExpiry field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetCltvExpiryOk() (*int32, bool) {
	if o == nil || o.CltvExpiry == nil {
		return nil, false
	}
	return o.CltvExpiry, true
}

// HasCltvExpiry returns a boolean if a field has been set.
func (o *Invoice) HasCltvExpiry() bool {
	if o != nil && o.CltvExpiry != nil {
		return true
	}

	return false
}

// SetCltvExpiry gets a reference to the given int32 and assigns it to the CltvExpiry field.
func (o *Invoice) SetCltvExpiry(v int32) {
	o.CltvExpiry = &v
}

// GetRouteHints returns the RouteHints field value if set, zero value otherwise.
func (o *Invoice) GetRouteHints() []RouteHint {
	if o == nil || o.RouteHints == nil {
		var ret []RouteHint
		return ret
	}
	return o.RouteHints
}

// GetRouteHintsOk returns a tuple with the RouteHints field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetRouteHintsOk() ([]RouteHint, bool) {
	if o == nil || o.RouteHints == nil {
		return nil, false
	}
	return o.RouteHints, true
}

// HasRouteHints returns a boolean if a field has been set.
func (o *Invoice) HasRouteHints() bool {
	if o != nil && o.RouteHints != nil {
		return true
	}

	return false
}

// SetRouteHints gets a reference to the given []RouteHint and assigns it to the RouteHints field.
func (o *Invoice) SetRouteHints(v []RouteHint) {
	o.RouteHints = v
}

// GetPrivate returns the Private field value if set, zero value otherwise.
func (o *Invoice) GetPrivate() bool {
	if o == nil || o.Private == nil {
		var ret bool
		return ret
	}
	return *o.Private
}

// GetPrivateOk returns a tuple with the Private field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetPrivateOk() (*bool, bool) {
	if o == nil || o.Private == nil {
		return nil, false
	}
	return o.Private, true
}

// HasPrivate returns a boolean if a field has been set.
func (o *Invoice) HasPrivate() bool {
	if o != nil && o.Private != nil {
		return true
	}

	return false
}

// SetPrivate gets a reference to the given bool and assigns it to the Private field.
func (o *Invoice) SetPrivate(v bool) {
	o.Private = &v
}

// GetAddIndex returns the AddIndex field value
func (o *Invoice) GetAddIndex() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.AddIndex
}

// GetAddIndexOk returns a tuple with the AddIndex field value
// and a boolean to check if the value has been set.
func (o *Invoice) GetAddIndexOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.AddIndex, true
}

// SetAddIndex sets field value
func (o *Invoice) SetAddIndex(v string) {
	o.AddIndex = v
}

// GetSettleIndex returns the SettleIndex field value if set, zero value otherwise.
func (o *Invoice) GetSettleIndex() int32 {
	if o == nil || o.SettleIndex == nil {
		var ret int32
		return ret
	}
	return *o.SettleIndex
}

// GetSettleIndexOk returns a tuple with the SettleIndex field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetSettleIndexOk() (*int32, bool) {
	if o == nil || o.SettleIndex == nil {
		return nil, false
	}
	return o.SettleIndex, true
}

// HasSettleIndex returns a boolean if a field has been set.
func (o *Invoice) HasSettleIndex() bool {
	if o != nil && o.SettleIndex != nil {
		return true
	}

	return false
}

// SetSettleIndex gets a reference to the given int32 and assigns it to the SettleIndex field.
func (o *Invoice) SetSettleIndex(v int32) {
	o.SettleIndex = &v
}

// GetAmtPaidSat returns the AmtPaidSat field value if set, zero value otherwise.
func (o *Invoice) GetAmtPaidSat() int32 {
	if o == nil || o.AmtPaidSat == nil {
		var ret int32
		return ret
	}
	return *o.AmtPaidSat
}

// GetAmtPaidSatOk returns a tuple with the AmtPaidSat field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetAmtPaidSatOk() (*int32, bool) {
	if o == nil || o.AmtPaidSat == nil {
		return nil, false
	}
	return o.AmtPaidSat, true
}

// HasAmtPaidSat returns a boolean if a field has been set.
func (o *Invoice) HasAmtPaidSat() bool {
	if o != nil && o.AmtPaidSat != nil {
		return true
	}

	return false
}

// SetAmtPaidSat gets a reference to the given int32 and assigns it to the AmtPaidSat field.
func (o *Invoice) SetAmtPaidSat(v int32) {
	o.AmtPaidSat = &v
}

// GetAmtPaidMsat returns the AmtPaidMsat field value if set, zero value otherwise.
func (o *Invoice) GetAmtPaidMsat() int32 {
	if o == nil || o.AmtPaidMsat == nil {
		var ret int32
		return ret
	}
	return *o.AmtPaidMsat
}

// GetAmtPaidMsatOk returns a tuple with the AmtPaidMsat field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetAmtPaidMsatOk() (*int32, bool) {
	if o == nil || o.AmtPaidMsat == nil {
		return nil, false
	}
	return o.AmtPaidMsat, true
}

// HasAmtPaidMsat returns a boolean if a field has been set.
func (o *Invoice) HasAmtPaidMsat() bool {
	if o != nil && o.AmtPaidMsat != nil {
		return true
	}

	return false
}

// SetAmtPaidMsat gets a reference to the given int32 and assigns it to the AmtPaidMsat field.
func (o *Invoice) SetAmtPaidMsat(v int32) {
	o.AmtPaidMsat = &v
}

// GetState returns the State field value
// If the value is explicit nil, the zero value for InvoiceState will be returned
func (o *Invoice) GetState() InvoiceState {
	if o == nil || o.State.Get() == nil {
		var ret InvoiceState
		return ret
	}

	return *o.State.Get()
}

// GetStateOk returns a tuple with the State field value
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *Invoice) GetStateOk() (*InvoiceState, bool) {
	if o == nil {
		return nil, false
	}
	return o.State.Get(), o.State.IsSet()
}

// SetState sets field value
func (o *Invoice) SetState(v InvoiceState) {
	o.State.Set(&v)
}

// GetHtlcs returns the Htlcs field value if set, zero value otherwise.
func (o *Invoice) GetHtlcs() []InvoiceHTLC {
	if o == nil || o.Htlcs == nil {
		var ret []InvoiceHTLC
		return ret
	}
	return o.Htlcs
}

// GetHtlcsOk returns a tuple with the Htlcs field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetHtlcsOk() ([]InvoiceHTLC, bool) {
	if o == nil || o.Htlcs == nil {
		return nil, false
	}
	return o.Htlcs, true
}

// HasHtlcs returns a boolean if a field has been set.
func (o *Invoice) HasHtlcs() bool {
	if o != nil && o.Htlcs != nil {
		return true
	}

	return false
}

// SetHtlcs gets a reference to the given []InvoiceHTLC and assigns it to the Htlcs field.
func (o *Invoice) SetHtlcs(v []InvoiceHTLC) {
	o.Htlcs = v
}

// GetFeatures returns the Features field value if set, zero value otherwise.
func (o *Invoice) GetFeatures() []FeaturesEntry {
	if o == nil || o.Features == nil {
		var ret []FeaturesEntry
		return ret
	}
	return o.Features
}

// GetFeaturesOk returns a tuple with the Features field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetFeaturesOk() ([]FeaturesEntry, bool) {
	if o == nil || o.Features == nil {
		return nil, false
	}
	return o.Features, true
}

// HasFeatures returns a boolean if a field has been set.
func (o *Invoice) HasFeatures() bool {
	if o != nil && o.Features != nil {
		return true
	}

	return false
}

// SetFeatures gets a reference to the given []FeaturesEntry and assigns it to the Features field.
func (o *Invoice) SetFeatures(v []FeaturesEntry) {
	o.Features = v
}

// GetIsKeysend returns the IsKeysend field value if set, zero value otherwise.
func (o *Invoice) GetIsKeysend() bool {
	if o == nil || o.IsKeysend == nil {
		var ret bool
		return ret
	}
	return *o.IsKeysend
}

// GetIsKeysendOk returns a tuple with the IsKeysend field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetIsKeysendOk() (*bool, bool) {
	if o == nil || o.IsKeysend == nil {
		return nil, false
	}
	return o.IsKeysend, true
}

// HasIsKeysend returns a boolean if a field has been set.
func (o *Invoice) HasIsKeysend() bool {
	if o != nil && o.IsKeysend != nil {
		return true
	}

	return false
}

// SetIsKeysend gets a reference to the given bool and assigns it to the IsKeysend field.
func (o *Invoice) SetIsKeysend(v bool) {
	o.IsKeysend = &v
}

// GetPaymentAddr returns the PaymentAddr field value if set, zero value otherwise.
func (o *Invoice) GetPaymentAddr() string {
	if o == nil || o.PaymentAddr == nil {
		var ret string
		return ret
	}
	return *o.PaymentAddr
}

// GetPaymentAddrOk returns a tuple with the PaymentAddr field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetPaymentAddrOk() (*string, bool) {
	if o == nil || o.PaymentAddr == nil {
		return nil, false
	}
	return o.PaymentAddr, true
}

// HasPaymentAddr returns a boolean if a field has been set.
func (o *Invoice) HasPaymentAddr() bool {
	if o != nil && o.PaymentAddr != nil {
		return true
	}

	return false
}

// SetPaymentAddr gets a reference to the given string and assigns it to the PaymentAddr field.
func (o *Invoice) SetPaymentAddr(v string) {
	o.PaymentAddr = &v
}

// GetIsAmp returns the IsAmp field value if set, zero value otherwise.
func (o *Invoice) GetIsAmp() bool {
	if o == nil || o.IsAmp == nil {
		var ret bool
		return ret
	}
	return *o.IsAmp
}

// GetIsAmpOk returns a tuple with the IsAmp field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *Invoice) GetIsAmpOk() (*bool, bool) {
	if o == nil || o.IsAmp == nil {
		return nil, false
	}
	return o.IsAmp, true
}

// HasIsAmp returns a boolean if a field has been set.
func (o *Invoice) HasIsAmp() bool {
	if o != nil && o.IsAmp != nil {
		return true
	}

	return false
}

// SetIsAmp gets a reference to the given bool and assigns it to the IsAmp field.
func (o *Invoice) SetIsAmp(v bool) {
	o.IsAmp = &v
}

func (o Invoice) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Memo != nil {
		toSerialize["memo"] = o.Memo
	}
	if o.RPreimage != nil {
		toSerialize["r_preimage"] = o.RPreimage
	}
	if o.RHash != nil {
		toSerialize["r_hash"] = o.RHash
	}
	if true {
		toSerialize["value_msat"] = o.ValueMsat
	}
	if o.Settled != nil {
		toSerialize["settled"] = o.Settled
	}
	if o.CreationDate != nil {
		toSerialize["creation_date"] = o.CreationDate
	}
	if o.SettleDate != nil {
		toSerialize["settle_date"] = o.SettleDate
	}
	if o.ExpiryDate != nil {
		toSerialize["expiry_date"] = o.ExpiryDate
	}
	if o.PaymentRequest != nil {
		toSerialize["payment_request"] = o.PaymentRequest
	}
	if o.DescriptionHash != nil {
		toSerialize["description_hash"] = o.DescriptionHash
	}
	if o.Expiry != nil {
		toSerialize["expiry"] = o.Expiry
	}
	if o.FallbackAddr != nil {
		toSerialize["fallback_addr"] = o.FallbackAddr
	}
	if o.CltvExpiry != nil {
		toSerialize["cltv_expiry"] = o.CltvExpiry
	}
	if o.RouteHints != nil {
		toSerialize["route_hints"] = o.RouteHints
	}
	if o.Private != nil {
		toSerialize["private"] = o.Private
	}
	if true {
		toSerialize["add_index"] = o.AddIndex
	}
	if o.SettleIndex != nil {
		toSerialize["settle_index"] = o.SettleIndex
	}
	if o.AmtPaidSat != nil {
		toSerialize["amt_paid_sat"] = o.AmtPaidSat
	}
	if o.AmtPaidMsat != nil {
		toSerialize["amt_paid_msat"] = o.AmtPaidMsat
	}
	if true {
		toSerialize["state"] = o.State.Get()
	}
	if o.Htlcs != nil {
		toSerialize["htlcs"] = o.Htlcs
	}
	if o.Features != nil {
		toSerialize["features"] = o.Features
	}
	if o.IsKeysend != nil {
		toSerialize["is_keysend"] = o.IsKeysend
	}
	if o.PaymentAddr != nil {
		toSerialize["payment_addr"] = o.PaymentAddr
	}
	if o.IsAmp != nil {
		toSerialize["is_amp"] = o.IsAmp
	}
	return json.Marshal(toSerialize)
}

type NullableInvoice struct {
	value *Invoice
	isSet bool
}

func (v NullableInvoice) Get() *Invoice {
	return v.value
}

func (v *NullableInvoice) Set(val *Invoice) {
	v.value = val
	v.isSet = true
}

func (v NullableInvoice) IsSet() bool {
	return v.isSet
}

func (v *NullableInvoice) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInvoice(val *Invoice) *NullableInvoice {
	return &NullableInvoice{value: val, isSet: true}
}

func (v NullableInvoice) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInvoice) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


