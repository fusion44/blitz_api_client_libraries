# ConnectionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LndAdminMacaroon** | Pointer to **string** | lnd macaroon with admin rights in hexstring format | [optional] [default to ""]
**LndInvoiceMacaroon** | Pointer to **string** | lnd macaroon that only creates invoices in hexstring format | [optional] [default to ""]
**LndReadonlyMacaroon** | Pointer to **string** | lnd macaroon with only read-only rights in hexstring format | [optional] [default to ""]
**LndTlsCert** | Pointer to **string** | lnd tls cert in hexstring format | [optional] [default to ""]
**LndRestOnion** | Pointer to **string** | lnd rest api onion address | [optional] [default to ""]
**LndBtcpayConnectionString** | Pointer to **string** | connect BtcPay server locally to your lnd lightning node | [optional] [default to ""]
**LndZeusConnectionString** | Pointer to **string** | connect Zeus app to your lnd lightning node | [optional] [default to ""]
**ClRestZeusConnectionString** | Pointer to **string** | connect Zeus app to your core lightning node over rest | [optional] [default to ""]
**ClRestMacaroon** | Pointer to **string** | core lightning rest macaroon | [optional] [default to ""]
**ClRestOnion** | Pointer to **string** | core lightning rest onion address | [optional] [default to ""]

## Methods

### NewConnectionInfo

`func NewConnectionInfo() *ConnectionInfo`

NewConnectionInfo instantiates a new ConnectionInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConnectionInfoWithDefaults

`func NewConnectionInfoWithDefaults() *ConnectionInfo`

NewConnectionInfoWithDefaults instantiates a new ConnectionInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLndAdminMacaroon

`func (o *ConnectionInfo) GetLndAdminMacaroon() string`

GetLndAdminMacaroon returns the LndAdminMacaroon field if non-nil, zero value otherwise.

### GetLndAdminMacaroonOk

`func (o *ConnectionInfo) GetLndAdminMacaroonOk() (*string, bool)`

GetLndAdminMacaroonOk returns a tuple with the LndAdminMacaroon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndAdminMacaroon

`func (o *ConnectionInfo) SetLndAdminMacaroon(v string)`

SetLndAdminMacaroon sets LndAdminMacaroon field to given value.

### HasLndAdminMacaroon

`func (o *ConnectionInfo) HasLndAdminMacaroon() bool`

HasLndAdminMacaroon returns a boolean if a field has been set.

### GetLndInvoiceMacaroon

`func (o *ConnectionInfo) GetLndInvoiceMacaroon() string`

GetLndInvoiceMacaroon returns the LndInvoiceMacaroon field if non-nil, zero value otherwise.

### GetLndInvoiceMacaroonOk

`func (o *ConnectionInfo) GetLndInvoiceMacaroonOk() (*string, bool)`

GetLndInvoiceMacaroonOk returns a tuple with the LndInvoiceMacaroon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndInvoiceMacaroon

`func (o *ConnectionInfo) SetLndInvoiceMacaroon(v string)`

SetLndInvoiceMacaroon sets LndInvoiceMacaroon field to given value.

### HasLndInvoiceMacaroon

`func (o *ConnectionInfo) HasLndInvoiceMacaroon() bool`

HasLndInvoiceMacaroon returns a boolean if a field has been set.

### GetLndReadonlyMacaroon

`func (o *ConnectionInfo) GetLndReadonlyMacaroon() string`

GetLndReadonlyMacaroon returns the LndReadonlyMacaroon field if non-nil, zero value otherwise.

### GetLndReadonlyMacaroonOk

`func (o *ConnectionInfo) GetLndReadonlyMacaroonOk() (*string, bool)`

GetLndReadonlyMacaroonOk returns a tuple with the LndReadonlyMacaroon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndReadonlyMacaroon

`func (o *ConnectionInfo) SetLndReadonlyMacaroon(v string)`

SetLndReadonlyMacaroon sets LndReadonlyMacaroon field to given value.

### HasLndReadonlyMacaroon

`func (o *ConnectionInfo) HasLndReadonlyMacaroon() bool`

HasLndReadonlyMacaroon returns a boolean if a field has been set.

### GetLndTlsCert

`func (o *ConnectionInfo) GetLndTlsCert() string`

GetLndTlsCert returns the LndTlsCert field if non-nil, zero value otherwise.

### GetLndTlsCertOk

`func (o *ConnectionInfo) GetLndTlsCertOk() (*string, bool)`

GetLndTlsCertOk returns a tuple with the LndTlsCert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndTlsCert

`func (o *ConnectionInfo) SetLndTlsCert(v string)`

SetLndTlsCert sets LndTlsCert field to given value.

### HasLndTlsCert

`func (o *ConnectionInfo) HasLndTlsCert() bool`

HasLndTlsCert returns a boolean if a field has been set.

### GetLndRestOnion

`func (o *ConnectionInfo) GetLndRestOnion() string`

GetLndRestOnion returns the LndRestOnion field if non-nil, zero value otherwise.

### GetLndRestOnionOk

`func (o *ConnectionInfo) GetLndRestOnionOk() (*string, bool)`

GetLndRestOnionOk returns a tuple with the LndRestOnion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndRestOnion

`func (o *ConnectionInfo) SetLndRestOnion(v string)`

SetLndRestOnion sets LndRestOnion field to given value.

### HasLndRestOnion

`func (o *ConnectionInfo) HasLndRestOnion() bool`

HasLndRestOnion returns a boolean if a field has been set.

### GetLndBtcpayConnectionString

`func (o *ConnectionInfo) GetLndBtcpayConnectionString() string`

GetLndBtcpayConnectionString returns the LndBtcpayConnectionString field if non-nil, zero value otherwise.

### GetLndBtcpayConnectionStringOk

`func (o *ConnectionInfo) GetLndBtcpayConnectionStringOk() (*string, bool)`

GetLndBtcpayConnectionStringOk returns a tuple with the LndBtcpayConnectionString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndBtcpayConnectionString

`func (o *ConnectionInfo) SetLndBtcpayConnectionString(v string)`

SetLndBtcpayConnectionString sets LndBtcpayConnectionString field to given value.

### HasLndBtcpayConnectionString

`func (o *ConnectionInfo) HasLndBtcpayConnectionString() bool`

HasLndBtcpayConnectionString returns a boolean if a field has been set.

### GetLndZeusConnectionString

`func (o *ConnectionInfo) GetLndZeusConnectionString() string`

GetLndZeusConnectionString returns the LndZeusConnectionString field if non-nil, zero value otherwise.

### GetLndZeusConnectionStringOk

`func (o *ConnectionInfo) GetLndZeusConnectionStringOk() (*string, bool)`

GetLndZeusConnectionStringOk returns a tuple with the LndZeusConnectionString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLndZeusConnectionString

`func (o *ConnectionInfo) SetLndZeusConnectionString(v string)`

SetLndZeusConnectionString sets LndZeusConnectionString field to given value.

### HasLndZeusConnectionString

`func (o *ConnectionInfo) HasLndZeusConnectionString() bool`

HasLndZeusConnectionString returns a boolean if a field has been set.

### GetClRestZeusConnectionString

`func (o *ConnectionInfo) GetClRestZeusConnectionString() string`

GetClRestZeusConnectionString returns the ClRestZeusConnectionString field if non-nil, zero value otherwise.

### GetClRestZeusConnectionStringOk

`func (o *ConnectionInfo) GetClRestZeusConnectionStringOk() (*string, bool)`

GetClRestZeusConnectionStringOk returns a tuple with the ClRestZeusConnectionString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClRestZeusConnectionString

`func (o *ConnectionInfo) SetClRestZeusConnectionString(v string)`

SetClRestZeusConnectionString sets ClRestZeusConnectionString field to given value.

### HasClRestZeusConnectionString

`func (o *ConnectionInfo) HasClRestZeusConnectionString() bool`

HasClRestZeusConnectionString returns a boolean if a field has been set.

### GetClRestMacaroon

`func (o *ConnectionInfo) GetClRestMacaroon() string`

GetClRestMacaroon returns the ClRestMacaroon field if non-nil, zero value otherwise.

### GetClRestMacaroonOk

`func (o *ConnectionInfo) GetClRestMacaroonOk() (*string, bool)`

GetClRestMacaroonOk returns a tuple with the ClRestMacaroon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClRestMacaroon

`func (o *ConnectionInfo) SetClRestMacaroon(v string)`

SetClRestMacaroon sets ClRestMacaroon field to given value.

### HasClRestMacaroon

`func (o *ConnectionInfo) HasClRestMacaroon() bool`

HasClRestMacaroon returns a boolean if a field has been set.

### GetClRestOnion

`func (o *ConnectionInfo) GetClRestOnion() string`

GetClRestOnion returns the ClRestOnion field if non-nil, zero value otherwise.

### GetClRestOnionOk

`func (o *ConnectionInfo) GetClRestOnionOk() (*string, bool)`

GetClRestOnionOk returns a tuple with the ClRestOnion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClRestOnion

`func (o *ConnectionInfo) SetClRestOnion(v string)`

SetClRestOnion sets ClRestOnion field to given value.

### HasClRestOnion

`func (o *ConnectionInfo) HasClRestOnion() bool`

HasClRestOnion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


