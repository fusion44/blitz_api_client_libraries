# NetworkInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **int32** | The bitcoin core server version | 
**Subversion** | **string** | The server subversion string | 
**ProtocolVersion** | **int32** | The protocol version | 
**LocalServices** | Pointer to **string** | The services we offer to the network, hex formatted | [optional] 
**LocalServicesNames** | Pointer to **[]string** | The services we offer to the network, in human-readable form | [optional] [default to []]
**LocalRelay** | **bool** | True if transaction relay is requested from peers | 
**TimeOffset** | **int32** | The time offset | 
**Connections** | **int32** | The total number of connections | 
**ConnectionsIn** | **int32** | The number of inbound connections | 
**ConnectionsOut** | **int32** | The number of outbound connections | 
**NetworkActive** | **bool** | Whether p2p networking is enabled | 
**Networks** | [**[]BtcNetwork**](BtcNetwork.md) | Information per network | 
**RelayFee** | **int32** | Minimum relay fee for transactions in BTC/kB | 
**IncrementalFee** | **int32** | Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB | 
**LocalAddresses** | Pointer to [**[]BtcLocalAddress**](BtcLocalAddress.md) | List of local addresses | [optional] [default to []]
**Warnings** | Pointer to **string** | Any network and blockchain warnings | [optional] 

## Methods

### NewNetworkInfo

`func NewNetworkInfo(version int32, subversion string, protocolVersion int32, localRelay bool, timeOffset int32, connections int32, connectionsIn int32, connectionsOut int32, networkActive bool, networks []BtcNetwork, relayFee int32, incrementalFee int32, ) *NetworkInfo`

NewNetworkInfo instantiates a new NetworkInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInfoWithDefaults

`func NewNetworkInfoWithDefaults() *NetworkInfo`

NewNetworkInfoWithDefaults instantiates a new NetworkInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVersion

`func (o *NetworkInfo) GetVersion() int32`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *NetworkInfo) GetVersionOk() (*int32, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *NetworkInfo) SetVersion(v int32)`

SetVersion sets Version field to given value.


### GetSubversion

`func (o *NetworkInfo) GetSubversion() string`

GetSubversion returns the Subversion field if non-nil, zero value otherwise.

### GetSubversionOk

`func (o *NetworkInfo) GetSubversionOk() (*string, bool)`

GetSubversionOk returns a tuple with the Subversion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubversion

`func (o *NetworkInfo) SetSubversion(v string)`

SetSubversion sets Subversion field to given value.


### GetProtocolVersion

`func (o *NetworkInfo) GetProtocolVersion() int32`

GetProtocolVersion returns the ProtocolVersion field if non-nil, zero value otherwise.

### GetProtocolVersionOk

`func (o *NetworkInfo) GetProtocolVersionOk() (*int32, bool)`

GetProtocolVersionOk returns a tuple with the ProtocolVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocolVersion

`func (o *NetworkInfo) SetProtocolVersion(v int32)`

SetProtocolVersion sets ProtocolVersion field to given value.


### GetLocalServices

`func (o *NetworkInfo) GetLocalServices() string`

GetLocalServices returns the LocalServices field if non-nil, zero value otherwise.

### GetLocalServicesOk

`func (o *NetworkInfo) GetLocalServicesOk() (*string, bool)`

GetLocalServicesOk returns a tuple with the LocalServices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalServices

`func (o *NetworkInfo) SetLocalServices(v string)`

SetLocalServices sets LocalServices field to given value.

### HasLocalServices

`func (o *NetworkInfo) HasLocalServices() bool`

HasLocalServices returns a boolean if a field has been set.

### GetLocalServicesNames

`func (o *NetworkInfo) GetLocalServicesNames() []string`

GetLocalServicesNames returns the LocalServicesNames field if non-nil, zero value otherwise.

### GetLocalServicesNamesOk

`func (o *NetworkInfo) GetLocalServicesNamesOk() (*[]string, bool)`

GetLocalServicesNamesOk returns a tuple with the LocalServicesNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalServicesNames

`func (o *NetworkInfo) SetLocalServicesNames(v []string)`

SetLocalServicesNames sets LocalServicesNames field to given value.

### HasLocalServicesNames

`func (o *NetworkInfo) HasLocalServicesNames() bool`

HasLocalServicesNames returns a boolean if a field has been set.

### GetLocalRelay

`func (o *NetworkInfo) GetLocalRelay() bool`

GetLocalRelay returns the LocalRelay field if non-nil, zero value otherwise.

### GetLocalRelayOk

`func (o *NetworkInfo) GetLocalRelayOk() (*bool, bool)`

GetLocalRelayOk returns a tuple with the LocalRelay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalRelay

`func (o *NetworkInfo) SetLocalRelay(v bool)`

SetLocalRelay sets LocalRelay field to given value.


### GetTimeOffset

`func (o *NetworkInfo) GetTimeOffset() int32`

GetTimeOffset returns the TimeOffset field if non-nil, zero value otherwise.

### GetTimeOffsetOk

`func (o *NetworkInfo) GetTimeOffsetOk() (*int32, bool)`

GetTimeOffsetOk returns a tuple with the TimeOffset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeOffset

`func (o *NetworkInfo) SetTimeOffset(v int32)`

SetTimeOffset sets TimeOffset field to given value.


### GetConnections

`func (o *NetworkInfo) GetConnections() int32`

GetConnections returns the Connections field if non-nil, zero value otherwise.

### GetConnectionsOk

`func (o *NetworkInfo) GetConnectionsOk() (*int32, bool)`

GetConnectionsOk returns a tuple with the Connections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnections

`func (o *NetworkInfo) SetConnections(v int32)`

SetConnections sets Connections field to given value.


### GetConnectionsIn

`func (o *NetworkInfo) GetConnectionsIn() int32`

GetConnectionsIn returns the ConnectionsIn field if non-nil, zero value otherwise.

### GetConnectionsInOk

`func (o *NetworkInfo) GetConnectionsInOk() (*int32, bool)`

GetConnectionsInOk returns a tuple with the ConnectionsIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionsIn

`func (o *NetworkInfo) SetConnectionsIn(v int32)`

SetConnectionsIn sets ConnectionsIn field to given value.


### GetConnectionsOut

`func (o *NetworkInfo) GetConnectionsOut() int32`

GetConnectionsOut returns the ConnectionsOut field if non-nil, zero value otherwise.

### GetConnectionsOutOk

`func (o *NetworkInfo) GetConnectionsOutOk() (*int32, bool)`

GetConnectionsOutOk returns a tuple with the ConnectionsOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnectionsOut

`func (o *NetworkInfo) SetConnectionsOut(v int32)`

SetConnectionsOut sets ConnectionsOut field to given value.


### GetNetworkActive

`func (o *NetworkInfo) GetNetworkActive() bool`

GetNetworkActive returns the NetworkActive field if non-nil, zero value otherwise.

### GetNetworkActiveOk

`func (o *NetworkInfo) GetNetworkActiveOk() (*bool, bool)`

GetNetworkActiveOk returns a tuple with the NetworkActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkActive

`func (o *NetworkInfo) SetNetworkActive(v bool)`

SetNetworkActive sets NetworkActive field to given value.


### GetNetworks

`func (o *NetworkInfo) GetNetworks() []BtcNetwork`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *NetworkInfo) GetNetworksOk() (*[]BtcNetwork, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *NetworkInfo) SetNetworks(v []BtcNetwork)`

SetNetworks sets Networks field to given value.


### GetRelayFee

`func (o *NetworkInfo) GetRelayFee() int32`

GetRelayFee returns the RelayFee field if non-nil, zero value otherwise.

### GetRelayFeeOk

`func (o *NetworkInfo) GetRelayFeeOk() (*int32, bool)`

GetRelayFeeOk returns a tuple with the RelayFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelayFee

`func (o *NetworkInfo) SetRelayFee(v int32)`

SetRelayFee sets RelayFee field to given value.


### GetIncrementalFee

`func (o *NetworkInfo) GetIncrementalFee() int32`

GetIncrementalFee returns the IncrementalFee field if non-nil, zero value otherwise.

### GetIncrementalFeeOk

`func (o *NetworkInfo) GetIncrementalFeeOk() (*int32, bool)`

GetIncrementalFeeOk returns a tuple with the IncrementalFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncrementalFee

`func (o *NetworkInfo) SetIncrementalFee(v int32)`

SetIncrementalFee sets IncrementalFee field to given value.


### GetLocalAddresses

`func (o *NetworkInfo) GetLocalAddresses() []BtcLocalAddress`

GetLocalAddresses returns the LocalAddresses field if non-nil, zero value otherwise.

### GetLocalAddressesOk

`func (o *NetworkInfo) GetLocalAddressesOk() (*[]BtcLocalAddress, bool)`

GetLocalAddressesOk returns a tuple with the LocalAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalAddresses

`func (o *NetworkInfo) SetLocalAddresses(v []BtcLocalAddress)`

SetLocalAddresses sets LocalAddresses field to given value.

### HasLocalAddresses

`func (o *NetworkInfo) HasLocalAddresses() bool`

HasLocalAddresses returns a boolean if a field has been set.

### GetWarnings

`func (o *NetworkInfo) GetWarnings() string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *NetworkInfo) GetWarningsOk() (*string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *NetworkInfo) SetWarnings(v string)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *NetworkInfo) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


