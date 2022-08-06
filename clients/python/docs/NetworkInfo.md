# NetworkInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** | The bitcoin core server version | 
**subversion** | **str** | The server subversion string | 
**protocol_version** | **int** | The protocol version | 
**local_relay** | **bool** | True if transaction relay is requested from peers | 
**time_offset** | **int** | The time offset | 
**connections** | **int** | The total number of connections | 
**connections_in** | **int** | The number of inbound connections | 
**connections_out** | **int** | The number of outbound connections | 
**network_active** | **bool** | Whether p2p networking is enabled | 
**networks** | [**[BtcNetwork]**](BtcNetwork.md) | Information per network | 
**relay_fee** | **int** | Minimum relay fee for transactions in BTC/kB | 
**incremental_fee** | **int** | Minimum fee increment for mempool limiting or BIP 125 replacement in BTC/kB | 
**local_services** | **str** | The services we offer to the network, hex formatted | [optional] 
**local_services_names** | **[str]** | The services we offer to the network, in human-readable form | [optional]  if omitted the server will use the default value of []
**local_addresses** | [**[BtcLocalAddress]**](BtcLocalAddress.md) | List of local addresses | [optional]  if omitted the server will use the default value of []
**warnings** | **str** | Any network and blockchain warnings | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


