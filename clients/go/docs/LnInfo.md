# LnInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Implementation** | **string** | Lightning software implementation (LND, CLN) | 
**Version** | **string** | The version of the software that the node is running. | 
**CommitHash** | **string** | The SHA1 commit hash that the daemon is compiled with. | 
**IdentityPubkey** | Pointer to **string** |  | [optional] [default to "The identity pubkey of the current node."]
**IdentityUri** | Pointer to **string** |  | [optional] [default to "The complete URI (pubkey@physicaladdress:port) the current node."]
**Alias** | **string** | The alias of the node. | 
**Color** | **string** | The color of the current node in hex code format. | 
**NumPendingChannels** | **int32** | Number of pending channels. | 
**NumActiveChannels** | **int32** | Number of active channels. | 
**NumInactiveChannels** | **int32** | Number of inactive channels. | 
**NumPeers** | **int32** | Number of peers. | 
**BlockHeight** | **int32** | The node&#39;s current view of the height of the best block. Only available with LND. | 
**BlockHash** | Pointer to **string** | The node&#39;s current view of the hash of the best block. Only available with LND. | [optional] [default to ""]
**BestHeaderTimestamp** | Pointer to **int32** | Timestamp of the block best known to the wallet. Only available with LND. | [optional] 
**SyncedToChain** | Pointer to **bool** | Whether the wallet&#39;s view is synced to the main chain. Only available with LND. | [optional] 
**SyncedToGraph** | Pointer to **bool** | Whether we consider ourselves synced with the public channel graph. Only available with LND. | [optional] 
**Chains** | Pointer to [**[]Chain**](Chain.md) | A list of active chains the node is connected to | [optional] [default to []]
**Uris** | Pointer to **[]string** | The URIs of the current node. | [optional] [default to []]
**Features** | Pointer to [**[]FeaturesEntry**](FeaturesEntry.md) | Features that our node has advertised in our init message node announcements and invoices. Not yet implemented with CLN | [optional] [default to []]

## Methods

### NewLnInfo

`func NewLnInfo(implementation string, version string, commitHash string, alias string, color string, numPendingChannels int32, numActiveChannels int32, numInactiveChannels int32, numPeers int32, blockHeight int32, ) *LnInfo`

NewLnInfo instantiates a new LnInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLnInfoWithDefaults

`func NewLnInfoWithDefaults() *LnInfo`

NewLnInfoWithDefaults instantiates a new LnInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetImplementation

`func (o *LnInfo) GetImplementation() string`

GetImplementation returns the Implementation field if non-nil, zero value otherwise.

### GetImplementationOk

`func (o *LnInfo) GetImplementationOk() (*string, bool)`

GetImplementationOk returns a tuple with the Implementation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImplementation

`func (o *LnInfo) SetImplementation(v string)`

SetImplementation sets Implementation field to given value.


### GetVersion

`func (o *LnInfo) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *LnInfo) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *LnInfo) SetVersion(v string)`

SetVersion sets Version field to given value.


### GetCommitHash

`func (o *LnInfo) GetCommitHash() string`

GetCommitHash returns the CommitHash field if non-nil, zero value otherwise.

### GetCommitHashOk

`func (o *LnInfo) GetCommitHashOk() (*string, bool)`

GetCommitHashOk returns a tuple with the CommitHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommitHash

`func (o *LnInfo) SetCommitHash(v string)`

SetCommitHash sets CommitHash field to given value.


### GetIdentityPubkey

`func (o *LnInfo) GetIdentityPubkey() string`

GetIdentityPubkey returns the IdentityPubkey field if non-nil, zero value otherwise.

### GetIdentityPubkeyOk

`func (o *LnInfo) GetIdentityPubkeyOk() (*string, bool)`

GetIdentityPubkeyOk returns a tuple with the IdentityPubkey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentityPubkey

`func (o *LnInfo) SetIdentityPubkey(v string)`

SetIdentityPubkey sets IdentityPubkey field to given value.

### HasIdentityPubkey

`func (o *LnInfo) HasIdentityPubkey() bool`

HasIdentityPubkey returns a boolean if a field has been set.

### GetIdentityUri

`func (o *LnInfo) GetIdentityUri() string`

GetIdentityUri returns the IdentityUri field if non-nil, zero value otherwise.

### GetIdentityUriOk

`func (o *LnInfo) GetIdentityUriOk() (*string, bool)`

GetIdentityUriOk returns a tuple with the IdentityUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentityUri

`func (o *LnInfo) SetIdentityUri(v string)`

SetIdentityUri sets IdentityUri field to given value.

### HasIdentityUri

`func (o *LnInfo) HasIdentityUri() bool`

HasIdentityUri returns a boolean if a field has been set.

### GetAlias

`func (o *LnInfo) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *LnInfo) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *LnInfo) SetAlias(v string)`

SetAlias sets Alias field to given value.


### GetColor

`func (o *LnInfo) GetColor() string`

GetColor returns the Color field if non-nil, zero value otherwise.

### GetColorOk

`func (o *LnInfo) GetColorOk() (*string, bool)`

GetColorOk returns a tuple with the Color field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColor

`func (o *LnInfo) SetColor(v string)`

SetColor sets Color field to given value.


### GetNumPendingChannels

`func (o *LnInfo) GetNumPendingChannels() int32`

GetNumPendingChannels returns the NumPendingChannels field if non-nil, zero value otherwise.

### GetNumPendingChannelsOk

`func (o *LnInfo) GetNumPendingChannelsOk() (*int32, bool)`

GetNumPendingChannelsOk returns a tuple with the NumPendingChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumPendingChannels

`func (o *LnInfo) SetNumPendingChannels(v int32)`

SetNumPendingChannels sets NumPendingChannels field to given value.


### GetNumActiveChannels

`func (o *LnInfo) GetNumActiveChannels() int32`

GetNumActiveChannels returns the NumActiveChannels field if non-nil, zero value otherwise.

### GetNumActiveChannelsOk

`func (o *LnInfo) GetNumActiveChannelsOk() (*int32, bool)`

GetNumActiveChannelsOk returns a tuple with the NumActiveChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumActiveChannels

`func (o *LnInfo) SetNumActiveChannels(v int32)`

SetNumActiveChannels sets NumActiveChannels field to given value.


### GetNumInactiveChannels

`func (o *LnInfo) GetNumInactiveChannels() int32`

GetNumInactiveChannels returns the NumInactiveChannels field if non-nil, zero value otherwise.

### GetNumInactiveChannelsOk

`func (o *LnInfo) GetNumInactiveChannelsOk() (*int32, bool)`

GetNumInactiveChannelsOk returns a tuple with the NumInactiveChannels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumInactiveChannels

`func (o *LnInfo) SetNumInactiveChannels(v int32)`

SetNumInactiveChannels sets NumInactiveChannels field to given value.


### GetNumPeers

`func (o *LnInfo) GetNumPeers() int32`

GetNumPeers returns the NumPeers field if non-nil, zero value otherwise.

### GetNumPeersOk

`func (o *LnInfo) GetNumPeersOk() (*int32, bool)`

GetNumPeersOk returns a tuple with the NumPeers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumPeers

`func (o *LnInfo) SetNumPeers(v int32)`

SetNumPeers sets NumPeers field to given value.


### GetBlockHeight

`func (o *LnInfo) GetBlockHeight() int32`

GetBlockHeight returns the BlockHeight field if non-nil, zero value otherwise.

### GetBlockHeightOk

`func (o *LnInfo) GetBlockHeightOk() (*int32, bool)`

GetBlockHeightOk returns a tuple with the BlockHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockHeight

`func (o *LnInfo) SetBlockHeight(v int32)`

SetBlockHeight sets BlockHeight field to given value.


### GetBlockHash

`func (o *LnInfo) GetBlockHash() string`

GetBlockHash returns the BlockHash field if non-nil, zero value otherwise.

### GetBlockHashOk

`func (o *LnInfo) GetBlockHashOk() (*string, bool)`

GetBlockHashOk returns a tuple with the BlockHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockHash

`func (o *LnInfo) SetBlockHash(v string)`

SetBlockHash sets BlockHash field to given value.

### HasBlockHash

`func (o *LnInfo) HasBlockHash() bool`

HasBlockHash returns a boolean if a field has been set.

### GetBestHeaderTimestamp

`func (o *LnInfo) GetBestHeaderTimestamp() int32`

GetBestHeaderTimestamp returns the BestHeaderTimestamp field if non-nil, zero value otherwise.

### GetBestHeaderTimestampOk

`func (o *LnInfo) GetBestHeaderTimestampOk() (*int32, bool)`

GetBestHeaderTimestampOk returns a tuple with the BestHeaderTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestHeaderTimestamp

`func (o *LnInfo) SetBestHeaderTimestamp(v int32)`

SetBestHeaderTimestamp sets BestHeaderTimestamp field to given value.

### HasBestHeaderTimestamp

`func (o *LnInfo) HasBestHeaderTimestamp() bool`

HasBestHeaderTimestamp returns a boolean if a field has been set.

### GetSyncedToChain

`func (o *LnInfo) GetSyncedToChain() bool`

GetSyncedToChain returns the SyncedToChain field if non-nil, zero value otherwise.

### GetSyncedToChainOk

`func (o *LnInfo) GetSyncedToChainOk() (*bool, bool)`

GetSyncedToChainOk returns a tuple with the SyncedToChain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncedToChain

`func (o *LnInfo) SetSyncedToChain(v bool)`

SetSyncedToChain sets SyncedToChain field to given value.

### HasSyncedToChain

`func (o *LnInfo) HasSyncedToChain() bool`

HasSyncedToChain returns a boolean if a field has been set.

### GetSyncedToGraph

`func (o *LnInfo) GetSyncedToGraph() bool`

GetSyncedToGraph returns the SyncedToGraph field if non-nil, zero value otherwise.

### GetSyncedToGraphOk

`func (o *LnInfo) GetSyncedToGraphOk() (*bool, bool)`

GetSyncedToGraphOk returns a tuple with the SyncedToGraph field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSyncedToGraph

`func (o *LnInfo) SetSyncedToGraph(v bool)`

SetSyncedToGraph sets SyncedToGraph field to given value.

### HasSyncedToGraph

`func (o *LnInfo) HasSyncedToGraph() bool`

HasSyncedToGraph returns a boolean if a field has been set.

### GetChains

`func (o *LnInfo) GetChains() []Chain`

GetChains returns the Chains field if non-nil, zero value otherwise.

### GetChainsOk

`func (o *LnInfo) GetChainsOk() (*[]Chain, bool)`

GetChainsOk returns a tuple with the Chains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChains

`func (o *LnInfo) SetChains(v []Chain)`

SetChains sets Chains field to given value.

### HasChains

`func (o *LnInfo) HasChains() bool`

HasChains returns a boolean if a field has been set.

### GetUris

`func (o *LnInfo) GetUris() []string`

GetUris returns the Uris field if non-nil, zero value otherwise.

### GetUrisOk

`func (o *LnInfo) GetUrisOk() (*[]string, bool)`

GetUrisOk returns a tuple with the Uris field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUris

`func (o *LnInfo) SetUris(v []string)`

SetUris sets Uris field to given value.

### HasUris

`func (o *LnInfo) HasUris() bool`

HasUris returns a boolean if a field has been set.

### GetFeatures

`func (o *LnInfo) GetFeatures() []FeaturesEntry`

GetFeatures returns the Features field if non-nil, zero value otherwise.

### GetFeaturesOk

`func (o *LnInfo) GetFeaturesOk() (*[]FeaturesEntry, bool)`

GetFeaturesOk returns a tuple with the Features field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeatures

`func (o *LnInfo) SetFeatures(v []FeaturesEntry)`

SetFeatures sets Features field to given value.

### HasFeatures

`func (o *LnInfo) HasFeatures() bool`

HasFeatures returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


