# BtcInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Blocks** | **int32** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**Headers** | **int32** | The current number of headers we have validated | 
**VerificationProgress** | **float32** | Estimate of verification progress[0..1] | 
**Difficulty** | **int32** | The current difficulty | 
**SizeOnDisk** | **int32** | The estimated size of the block and undo files on disk | 
**Networks** | Pointer to [**[]BtcNetwork**](BtcNetwork.md) | Which networks are in use (ipv4, ipv6 or onion) | [optional] [default to []]
**Version** | **int32** | The bitcoin core server version | 
**Subversion** | **string** | The server subversion string | 
**ConnectionsIn** | **int32** | The number of inbound connections | 
**ConnectionsOut** | **int32** | The number of outbound connections | 

## Methods

### NewBtcInfo

`func NewBtcInfo(blocks int32, headers int32, verificationProgress float32, difficulty int32, sizeOnDisk int32, version int32, subversion string, connectionsIn int32, connectionsOut int32, ) *BtcInfo`

NewBtcInfo instantiates a new BtcInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBtcInfoWithDefaults

`func NewBtcInfoWithDefaults() *BtcInfo`

NewBtcInfoWithDefaults instantiates a new BtcInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlocks

`func (o *BtcInfo) GetBlocks() int32`

GetBlocks returns the Blocks field if non-nil, zero value otherwise.

### GetBlocksOk

`func (o *BtcInfo) GetBlocksOk() (*int32, bool)`

GetBlocksOk returns a tuple with the Blocks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocks

`func (o *BtcInfo) SetBlocks(v int32)`

SetBlocks sets Blocks field to given value.


### GetHeaders

`func (o *BtcInfo) GetHeaders() int32`

GetHeaders returns the Headers field if non-nil, zero value otherwise.

### GetHeadersOk

`func (o *BtcInfo) GetHeadersOk() (*int32, bool)`

GetHeadersOk returns a tuple with the Headers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeaders

`func (o *BtcInfo) SetHeaders(v int32)`

SetHeaders sets Headers field to given value.


### GetVerificationProgress

`func (o *BtcInfo) GetVerificationProgress() float32`

GetVerificationProgress returns the VerificationProgress field if non-nil, zero value otherwise.

### GetVerificationProgressOk

`func (o *BtcInfo) GetVerificationProgressOk() (*float32, bool)`

GetVerificationProgressOk returns a tuple with the VerificationProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationProgress

`func (o *BtcInfo) SetVerificationProgress(v float32)`

SetVerificationProgress sets VerificationProgress field to given value.


### GetDifficulty

`func (o *BtcInfo) GetDifficulty() int32`

GetDifficulty returns the Difficulty field if non-nil, zero value otherwise.

### GetDifficultyOk

`func (o *BtcInfo) GetDifficultyOk() (*int32, bool)`

GetDifficultyOk returns a tuple with the Difficulty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDifficulty

`func (o *BtcInfo) SetDifficulty(v int32)`

SetDifficulty sets Difficulty field to given value.


### GetSizeOnDisk

`func (o *BtcInfo) GetSizeOnDisk() int32`

GetSizeOnDisk returns the SizeOnDisk field if non-nil, zero value otherwise.

### GetSizeOnDiskOk

`func (o *BtcInfo) GetSizeOnDiskOk() (*int32, bool)`

GetSizeOnDiskOk returns a tuple with the SizeOnDisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeOnDisk

`func (o *BtcInfo) SetSizeOnDisk(v int32)`

SetSizeOnDisk sets SizeOnDisk field to given value.


### GetNetworks

`func (o *BtcInfo) GetNetworks() []BtcNetwork`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *BtcInfo) GetNetworksOk() (*[]BtcNetwork, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *BtcInfo) SetNetworks(v []BtcNetwork)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *BtcInfo) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### GetVersion

`func (o *BtcInfo) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *BtcInfo) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *BtcInfo) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetSubversion

`func (o *BtcInfo) GetSubversion() string`

GetSubversion returns the Subversion field if non-nil, zero value otherwise.

### GetSubversionOk

`func (o *BtcInfo) GetSubversionOk() (*string, bool)`

GetSubversionOk returns a tuple with the Subversion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubversion

`func (o *BtcInfo) SetSubversion(v string)`

SetSubversion sets Subversion field to given value.


### GetConnectionsIn

`func (o *BtcInfo) GetConnectionsIn() int32`

GetConnectionsIn returns the ConnectionsIn field if non-nil, zero value otherwise.

### GetConnectionsInOk

`func (o *BtcInfo) GetConnectionsInOk() (*int32, bool)`

GetConnectionsInOk returns a tuple with the ConnectionsIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionsIn

`func (o *BtcInfo) SetConnectionsIn(v int32)`

SetConnectionsIn sets ConnectionsIn field to given value.


### GetConnectionsOut

`func (o *BtcInfo) GetConnectionsOut() int32`

GetConnectionsOut returns the ConnectionsOut field if non-nil, zero value otherwise.

### GetConnectionsOutOk

`func (o *BtcInfo) GetConnectionsOutOk() (*int32, bool)`

GetConnectionsOutOk returns a tuple with the ConnectionsOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionsOut

`func (o *BtcInfo) SetConnectionsOut(v int32)`

SetConnectionsOut sets ConnectionsOut field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


