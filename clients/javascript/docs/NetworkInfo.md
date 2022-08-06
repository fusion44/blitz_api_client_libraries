# FastApi.NetworkInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **Number** | The bitcoin core server version | 
**subversion** | **String** | The server subversion string | 
**protocolVersion** | **Number** | The protocol version | 
**localServices** | **String** | The services we offer to the network, hex formatted | [optional] 
**localServicesNames** | **[String]** | The services we offer to the network, in human-readable form | [optional] 
**localRelay** | **Boolean** | True if transaction relay is requested from peers | 
**timeOffset** | **Number** | The time offset | 
**connections** | **Number** | The total number of connections | 
**connectionsIn** | **Number** | The number of inbound connections | 
**connectionsOut** | **Number** | The number of outbound connections | 
**networkActive** | **Boolean** | Whether p2p networking is enabled | 
**networks** | [**[BtcNetwork]**](BtcNetwork.md) | Information per network | 
**relayFee** | **Number** | Minimum relay fee for transactions in BTC/kB | 
**incrementalFee** | **Number** | Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB | 
**localAddresses** | [**[BtcLocalAddress]**](BtcLocalAddress.md) | List of local addresses | [optional] 
**warnings** | **String** | Any network and blockchain warnings | [optional] 


