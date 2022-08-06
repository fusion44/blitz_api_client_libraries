# LnInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**implementation** | **str** | Lightning software implementation (LND, CLN) | 
**version** | **str** | The version of the software that the node is running. | 
**commit_hash** | **str** | The SHA1 commit hash that the daemon is compiled with. | 
**alias** | **str** | The alias of the node. | 
**color** | **str** | The color of the current node in hex code format. | 
**num_pending_channels** | **int** | Number of pending channels. | 
**num_active_channels** | **int** | Number of active channels. | 
**num_inactive_channels** | **int** | Number of inactive channels. | 
**num_peers** | **int** | Number of peers. | 
**block_height** | **int** | The node&#39;s current view of the height of the best block. Only available with LND. | 
**identity_pubkey** | **str** |  | [optional]  if omitted the server will use the default value of "The identity pubkey of the current node."
**identity_uri** | **str** |  | [optional]  if omitted the server will use the default value of "The complete URI (pubkey@physicaladdress:port) the current node."
**block_hash** | **str** | The node&#39;s current view of the hash of the best block. Only available with LND. | [optional]  if omitted the server will use the default value of ""
**best_header_timestamp** | **int** | Timestamp of the block best known to the wallet. Only available with LND. | [optional] 
**synced_to_chain** | **bool** | Whether the wallet&#39;s view is synced to the main chain. Only available with LND. | [optional] 
**synced_to_graph** | **bool** | Whether we consider ourselves synced with the public channel graph. Only available with LND. | [optional] 
**chains** | [**[Chain]**](Chain.md) | A list of active chains the node is connected to | [optional]  if omitted the server will use the default value of []
**uris** | **[str]** | The URIs of the current node. | [optional]  if omitted the server will use the default value of []
**features** | [**[FeaturesEntry]**](FeaturesEntry.md) | Features that our node has advertised in our init message node announcements and invoices. Not yet implemented with CLN | [optional]  if omitted the server will use the default value of []
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


