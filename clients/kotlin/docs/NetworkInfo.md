
# NetworkInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **kotlin.Int** | The bitcoin core server version | 
**subversion** | **kotlin.String** | The server subversion string | 
**protocolVersion** | **kotlin.Int** | The protocol version | 
**localRelay** | **kotlin.Boolean** | True if transaction relay is requested from peers | 
**timeOffset** | **kotlin.Int** | The time offset | 
**connections** | **kotlin.Int** | The total number of connections | 
**connectionsIn** | **kotlin.Int** | The number of inbound connections | 
**connectionsOut** | **kotlin.Int** | The number of outbound connections | 
**networkActive** | **kotlin.Boolean** | Whether p2p networking is enabled | 
**networks** | [**kotlin.collections.List&lt;BtcNetwork&gt;**](BtcNetwork.md) | Information per network | 
**relayFee** | **kotlin.Int** | Minimum relay fee for transactions in BTC/kB | 
**incrementalFee** | **kotlin.Int** | Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB | 
**localServices** | **kotlin.String** | The services we offer to the network, hex formatted |  [optional]
**localServicesNames** | **kotlin.collections.List&lt;kotlin.String&gt;** | The services we offer to the network, in human-readable form |  [optional]
**localAddresses** | [**kotlin.collections.List&lt;BtcLocalAddress&gt;**](BtcLocalAddress.md) | List of local addresses |  [optional]
**warnings** | **kotlin.String** | Any network and blockchain warnings |  [optional]



