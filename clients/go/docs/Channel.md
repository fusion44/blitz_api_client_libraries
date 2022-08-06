# Channel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChannelId** | Pointer to **string** |  | [optional] 
**Active** | Pointer to **bool** |  | [optional] 
**PeerPublickey** | Pointer to **string** |  | [optional] 
**PeerAlias** | Pointer to **string** |  | [optional] 
**BalanceLocal** | Pointer to **int32** |  | [optional] 
**BalanceRemote** | Pointer to **int32** |  | [optional] 
**BalanceCapacity** | Pointer to **int32** |  | [optional] 

## Methods

### NewChannel

`func NewChannel() *Channel`

NewChannel instantiates a new Channel object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChannelWithDefaults

`func NewChannelWithDefaults() *Channel`

NewChannelWithDefaults instantiates a new Channel object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChannelId

`func (o *Channel) GetChannelId() string`

GetChannelId returns the ChannelId field if non-nil, zero value otherwise.

### GetChannelIdOk

`func (o *Channel) GetChannelIdOk() (*string, bool)`

GetChannelIdOk returns a tuple with the ChannelId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannelId

`func (o *Channel) SetChannelId(v string)`

SetChannelId sets ChannelId field to given value.

### HasChannelId

`func (o *Channel) HasChannelId() bool`

HasChannelId returns a boolean if a field has been set.

### GetActive

`func (o *Channel) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *Channel) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *Channel) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *Channel) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetPeerPublickey

`func (o *Channel) GetPeerPublickey() string`

GetPeerPublickey returns the PeerPublickey field if non-nil, zero value otherwise.

### GetPeerPublickeyOk

`func (o *Channel) GetPeerPublickeyOk() (*string, bool)`

GetPeerPublickeyOk returns a tuple with the PeerPublickey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeerPublickey

`func (o *Channel) SetPeerPublickey(v string)`

SetPeerPublickey sets PeerPublickey field to given value.

### HasPeerPublickey

`func (o *Channel) HasPeerPublickey() bool`

HasPeerPublickey returns a boolean if a field has been set.

### GetPeerAlias

`func (o *Channel) GetPeerAlias() string`

GetPeerAlias returns the PeerAlias field if non-nil, zero value otherwise.

### GetPeerAliasOk

`func (o *Channel) GetPeerAliasOk() (*string, bool)`

GetPeerAliasOk returns a tuple with the PeerAlias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeerAlias

`func (o *Channel) SetPeerAlias(v string)`

SetPeerAlias sets PeerAlias field to given value.

### HasPeerAlias

`func (o *Channel) HasPeerAlias() bool`

HasPeerAlias returns a boolean if a field has been set.

### GetBalanceLocal

`func (o *Channel) GetBalanceLocal() int32`

GetBalanceLocal returns the BalanceLocal field if non-nil, zero value otherwise.

### GetBalanceLocalOk

`func (o *Channel) GetBalanceLocalOk() (*int32, bool)`

GetBalanceLocalOk returns a tuple with the BalanceLocal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceLocal

`func (o *Channel) SetBalanceLocal(v int32)`

SetBalanceLocal sets BalanceLocal field to given value.

### HasBalanceLocal

`func (o *Channel) HasBalanceLocal() bool`

HasBalanceLocal returns a boolean if a field has been set.

### GetBalanceRemote

`func (o *Channel) GetBalanceRemote() int32`

GetBalanceRemote returns the BalanceRemote field if non-nil, zero value otherwise.

### GetBalanceRemoteOk

`func (o *Channel) GetBalanceRemoteOk() (*int32, bool)`

GetBalanceRemoteOk returns a tuple with the BalanceRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceRemote

`func (o *Channel) SetBalanceRemote(v int32)`

SetBalanceRemote sets BalanceRemote field to given value.

### HasBalanceRemote

`func (o *Channel) HasBalanceRemote() bool`

HasBalanceRemote returns a boolean if a field has been set.

### GetBalanceCapacity

`func (o *Channel) GetBalanceCapacity() int32`

GetBalanceCapacity returns the BalanceCapacity field if non-nil, zero value otherwise.

### GetBalanceCapacityOk

`func (o *Channel) GetBalanceCapacityOk() (*int32, bool)`

GetBalanceCapacityOk returns a tuple with the BalanceCapacity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBalanceCapacity

`func (o *Channel) SetBalanceCapacity(v int32)`

SetBalanceCapacity sets BalanceCapacity field to given value.

### HasBalanceCapacity

`func (o *Channel) HasBalanceCapacity() bool`

HasBalanceCapacity returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


