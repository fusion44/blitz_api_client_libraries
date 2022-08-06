# WalletBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OnchainConfirmedBalance** | **int32** | Confirmed onchain balance (more than three confirmations) in sat | 
**OnchainTotalBalance** | **int32** | Total combined onchain balance in sat | 
**OnchainUnconfirmedBalance** | **int32** | Unconfirmed onchain balance (less than three confirmations) in sat | 
**ChannelLocalBalance** | **int32** | Sum of channels local balances in msat | 
**ChannelRemoteBalance** | **int32** | Sum of channels remote balances in msat. | 
**ChannelUnsettledLocalBalance** | **int32** | Sum of channels local unsettled balances in msat. | 
**ChannelUnsettledRemoteBalance** | **int32** | Sum of channels remote unsettled balances in msat. | 
**ChannelPendingOpenLocalBalance** | **int32** | Sum of channels pending local balances in msat. | 
**ChannelPendingOpenRemoteBalance** | **int32** | Sum of channels pending remote balances in msat. | 

## Methods

### NewWalletBalance

`func NewWalletBalance(onchainConfirmedBalance int32, onchainTotalBalance int32, onchainUnconfirmedBalance int32, channelLocalBalance int32, channelRemoteBalance int32, channelUnsettledLocalBalance int32, channelUnsettledRemoteBalance int32, channelPendingOpenLocalBalance int32, channelPendingOpenRemoteBalance int32, ) *WalletBalance`

NewWalletBalance instantiates a new WalletBalance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletBalanceWithDefaults

`func NewWalletBalanceWithDefaults() *WalletBalance`

NewWalletBalanceWithDefaults instantiates a new WalletBalance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOnchainConfirmedBalance

`func (o *WalletBalance) GetOnchainConfirmedBalance() int32`

GetOnchainConfirmedBalance returns the OnchainConfirmedBalance field if non-nil, zero value otherwise.

### GetOnchainConfirmedBalanceOk

`func (o *WalletBalance) GetOnchainConfirmedBalanceOk() (*int32, bool)`

GetOnchainConfirmedBalanceOk returns a tuple with the OnchainConfirmedBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnchainConfirmedBalance

`func (o *WalletBalance) SetOnchainConfirmedBalance(v int32)`

SetOnchainConfirmedBalance sets OnchainConfirmedBalance field to given value.


### GetOnchainTotalBalance

`func (o *WalletBalance) GetOnchainTotalBalance() int32`

GetOnchainTotalBalance returns the OnchainTotalBalance field if non-nil, zero value otherwise.

### GetOnchainTotalBalanceOk

`func (o *WalletBalance) GetOnchainTotalBalanceOk() (*int32, bool)`

GetOnchainTotalBalanceOk returns a tuple with the OnchainTotalBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnchainTotalBalance

`func (o *WalletBalance) SetOnchainTotalBalance(v int32)`

SetOnchainTotalBalance sets OnchainTotalBalance field to given value.


### GetOnchainUnconfirmedBalance

`func (o *WalletBalance) GetOnchainUnconfirmedBalance() int32`

GetOnchainUnconfirmedBalance returns the OnchainUnconfirmedBalance field if non-nil, zero value otherwise.

### GetOnchainUnconfirmedBalanceOk

`func (o *WalletBalance) GetOnchainUnconfirmedBalanceOk() (*int32, bool)`

GetOnchainUnconfirmedBalanceOk returns a tuple with the OnchainUnconfirmedBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnchainUnconfirmedBalance

`func (o *WalletBalance) SetOnchainUnconfirmedBalance(v int32)`

SetOnchainUnconfirmedBalance sets OnchainUnconfirmedBalance field to given value.


### GetChannelLocalBalance

`func (o *WalletBalance) GetChannelLocalBalance() int32`

GetChannelLocalBalance returns the ChannelLocalBalance field if non-nil, zero value otherwise.

### GetChannelLocalBalanceOk

`func (o *WalletBalance) GetChannelLocalBalanceOk() (*int32, bool)`

GetChannelLocalBalanceOk returns a tuple with the ChannelLocalBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelLocalBalance

`func (o *WalletBalance) SetChannelLocalBalance(v int32)`

SetChannelLocalBalance sets ChannelLocalBalance field to given value.


### GetChannelRemoteBalance

`func (o *WalletBalance) GetChannelRemoteBalance() int32`

GetChannelRemoteBalance returns the ChannelRemoteBalance field if non-nil, zero value otherwise.

### GetChannelRemoteBalanceOk

`func (o *WalletBalance) GetChannelRemoteBalanceOk() (*int32, bool)`

GetChannelRemoteBalanceOk returns a tuple with the ChannelRemoteBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelRemoteBalance

`func (o *WalletBalance) SetChannelRemoteBalance(v int32)`

SetChannelRemoteBalance sets ChannelRemoteBalance field to given value.


### GetChannelUnsettledLocalBalance

`func (o *WalletBalance) GetChannelUnsettledLocalBalance() int32`

GetChannelUnsettledLocalBalance returns the ChannelUnsettledLocalBalance field if non-nil, zero value otherwise.

### GetChannelUnsettledLocalBalanceOk

`func (o *WalletBalance) GetChannelUnsettledLocalBalanceOk() (*int32, bool)`

GetChannelUnsettledLocalBalanceOk returns a tuple with the ChannelUnsettledLocalBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelUnsettledLocalBalance

`func (o *WalletBalance) SetChannelUnsettledLocalBalance(v int32)`

SetChannelUnsettledLocalBalance sets ChannelUnsettledLocalBalance field to given value.


### GetChannelUnsettledRemoteBalance

`func (o *WalletBalance) GetChannelUnsettledRemoteBalance() int32`

GetChannelUnsettledRemoteBalance returns the ChannelUnsettledRemoteBalance field if non-nil, zero value otherwise.

### GetChannelUnsettledRemoteBalanceOk

`func (o *WalletBalance) GetChannelUnsettledRemoteBalanceOk() (*int32, bool)`

GetChannelUnsettledRemoteBalanceOk returns a tuple with the ChannelUnsettledRemoteBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelUnsettledRemoteBalance

`func (o *WalletBalance) SetChannelUnsettledRemoteBalance(v int32)`

SetChannelUnsettledRemoteBalance sets ChannelUnsettledRemoteBalance field to given value.


### GetChannelPendingOpenLocalBalance

`func (o *WalletBalance) GetChannelPendingOpenLocalBalance() int32`

GetChannelPendingOpenLocalBalance returns the ChannelPendingOpenLocalBalance field if non-nil, zero value otherwise.

### GetChannelPendingOpenLocalBalanceOk

`func (o *WalletBalance) GetChannelPendingOpenLocalBalanceOk() (*int32, bool)`

GetChannelPendingOpenLocalBalanceOk returns a tuple with the ChannelPendingOpenLocalBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelPendingOpenLocalBalance

`func (o *WalletBalance) SetChannelPendingOpenLocalBalance(v int32)`

SetChannelPendingOpenLocalBalance sets ChannelPendingOpenLocalBalance field to given value.


### GetChannelPendingOpenRemoteBalance

`func (o *WalletBalance) GetChannelPendingOpenRemoteBalance() int32`

GetChannelPendingOpenRemoteBalance returns the ChannelPendingOpenRemoteBalance field if non-nil, zero value otherwise.

### GetChannelPendingOpenRemoteBalanceOk

`func (o *WalletBalance) GetChannelPendingOpenRemoteBalanceOk() (*int32, bool)`

GetChannelPendingOpenRemoteBalanceOk returns a tuple with the ChannelPendingOpenRemoteBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelPendingOpenRemoteBalance

`func (o *WalletBalance) SetChannelPendingOpenRemoteBalance(v int32)`

SetChannelPendingOpenRemoteBalance sets ChannelPendingOpenRemoteBalance field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


