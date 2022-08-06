# LightningInfoLite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Implementation** | **string** | Lightning software implementation (LND, c-lightning) | 
**Version** | **string** | Version of the implementation | 
**IdentityPubkey** | **string** | The identity pubkey of the current node | 
**NumPendingChannels** | **int32** | Number of pending channels | 
**NumActiveChannels** | **int32** | Number of active channels | 
**NumInactiveChannels** | **int32** | Number of inactive channels | 
**NumPeers** | **int32** | Number of peers | 
**BlockHeight** | **int32** | The node&#39;s current view of the height of the best block | 
**SyncedToChain** | Pointer to **bool** | Whether the wallet&#39;s view is synced to the main chain | [optional] 
**SyncedToGraph** | Pointer to **bool** | Whether we consider ourselves synced with the public channel graph. | [optional] 

## Methods

### NewLightningInfoLite

`func NewLightningInfoLite(implementation string, version string, identityPubkey string, numPendingChannels int32, numActiveChannels int32, numInactiveChannels int32, numPeers int32, blockHeight int32, ) *LightningInfoLite`

NewLightningInfoLite instantiates a new LightningInfoLite object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLightningInfoLiteWithDefaults

`func NewLightningInfoLiteWithDefaults() *LightningInfoLite`

NewLightningInfoLiteWithDefaults instantiates a new LightningInfoLite object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImplementation

`func (o *LightningInfoLite) GetImplementation() string`

GetImplementation returns the Implementation field if non-nil, zero value otherwise.

### GetImplementationOk

`func (o *LightningInfoLite) GetImplementationOk() (*string, bool)`

GetImplementationOk returns a tuple with the Implementation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImplementation

`func (o *LightningInfoLite) SetImplementation(v string)`

SetImplementation sets Implementation field to given value.


### GetVersion

`func (o *LightningInfoLite) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *LightningInfoLite) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *LightningInfoLite) SetVersion(v string)`

SetVersion sets Version field to given value.


### GetIdentityPubkey

`func (o *LightningInfoLite) GetIdentityPubkey() string`

GetIdentityPubkey returns the IdentityPubkey field if non-nil, zero value otherwise.

### GetIdentityPubkeyOk

`func (o *LightningInfoLite) GetIdentityPubkeyOk() (*string, bool)`

GetIdentityPubkeyOk returns a tuple with the IdentityPubkey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentityPubkey

`func (o *LightningInfoLite) SetIdentityPubkey(v string)`

SetIdentityPubkey sets IdentityPubkey field to given value.


### GetNumPendingChannels

`func (o *LightningInfoLite) GetNumPendingChannels() int32`

GetNumPendingChannels returns the NumPendingChannels field if non-nil, zero value otherwise.

### GetNumPendingChannelsOk

`func (o *LightningInfoLite) GetNumPendingChannelsOk() (*int32, bool)`

GetNumPendingChannelsOk returns a tuple with the NumPendingChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumPendingChannels

`func (o *LightningInfoLite) SetNumPendingChannels(v int32)`

SetNumPendingChannels sets NumPendingChannels field to given value.


### GetNumActiveChannels

`func (o *LightningInfoLite) GetNumActiveChannels() int32`

GetNumActiveChannels returns the NumActiveChannels field if non-nil, zero value otherwise.

### GetNumActiveChannelsOk

`func (o *LightningInfoLite) GetNumActiveChannelsOk() (*int32, bool)`

GetNumActiveChannelsOk returns a tuple with the NumActiveChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumActiveChannels

`func (o *LightningInfoLite) SetNumActiveChannels(v int32)`

SetNumActiveChannels sets NumActiveChannels field to given value.


### GetNumInactiveChannels

`func (o *LightningInfoLite) GetNumInactiveChannels() int32`

GetNumInactiveChannels returns the NumInactiveChannels field if non-nil, zero value otherwise.

### GetNumInactiveChannelsOk

`func (o *LightningInfoLite) GetNumInactiveChannelsOk() (*int32, bool)`

GetNumInactiveChannelsOk returns a tuple with the NumInactiveChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumInactiveChannels

`func (o *LightningInfoLite) SetNumInactiveChannels(v int32)`

SetNumInactiveChannels sets NumInactiveChannels field to given value.


### GetNumPeers

`func (o *LightningInfoLite) GetNumPeers() int32`

GetNumPeers returns the NumPeers field if non-nil, zero value otherwise.

### GetNumPeersOk

`func (o *LightningInfoLite) GetNumPeersOk() (*int32, bool)`

GetNumPeersOk returns a tuple with the NumPeers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumPeers

`func (o *LightningInfoLite) SetNumPeers(v int32)`

SetNumPeers sets NumPeers field to given value.


### GetBlockHeight

`func (o *LightningInfoLite) GetBlockHeight() int32`

GetBlockHeight returns the BlockHeight field if non-nil, zero value otherwise.

### GetBlockHeightOk

`func (o *LightningInfoLite) GetBlockHeightOk() (*int32, bool)`

GetBlockHeightOk returns a tuple with the BlockHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockHeight

`func (o *LightningInfoLite) SetBlockHeight(v int32)`

SetBlockHeight sets BlockHeight field to given value.


### GetSyncedToChain

`func (o *LightningInfoLite) GetSyncedToChain() bool`

GetSyncedToChain returns the SyncedToChain field if non-nil, zero value otherwise.

### GetSyncedToChainOk

`func (o *LightningInfoLite) GetSyncedToChainOk() (*bool, bool)`

GetSyncedToChainOk returns a tuple with the SyncedToChain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncedToChain

`func (o *LightningInfoLite) SetSyncedToChain(v bool)`

SetSyncedToChain sets SyncedToChain field to given value.

### HasSyncedToChain

`func (o *LightningInfoLite) HasSyncedToChain() bool`

HasSyncedToChain returns a boolean if a field has been set.

### GetSyncedToGraph

`func (o *LightningInfoLite) GetSyncedToGraph() bool`

GetSyncedToGraph returns the SyncedToGraph field if non-nil, zero value otherwise.

### GetSyncedToGraphOk

`func (o *LightningInfoLite) GetSyncedToGraphOk() (*bool, bool)`

GetSyncedToGraphOk returns a tuple with the SyncedToGraph field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncedToGraph

`func (o *LightningInfoLite) SetSyncedToGraph(v bool)`

SetSyncedToGraph sets SyncedToGraph field to given value.

### HasSyncedToGraph

`func (o *LightningInfoLite) HasSyncedToGraph() bool`

HasSyncedToGraph returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


