# FastApi.LnInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**implementation** | **String** | Lightning software implementation (LND, CLN) | 
**version** | **String** | The version of the software that the node is running. | 
**commitHash** | **String** | The SHA1 commit hash that the daemon is compiled with. | 
**identityPubkey** | **String** |  | [optional] [default to &#39;The identity pubkey of the current node.&#39;]
**identityUri** | **String** |  | [optional] [default to &#39;The complete URI (pubkey@physicaladdress:port) the current node.&#39;]
**alias** | **String** | The alias of the node. | 
**color** | **String** | The color of the current node in hex code format. | 
**numPendingChannels** | **Number** | Number of pending channels. | 
**numActiveChannels** | **Number** | Number of active channels. | 
**numInactiveChannels** | **Number** | Number of inactive channels. | 
**numPeers** | **Number** | Number of peers. | 
**blockHeight** | **Number** | The node&#39;s current view of the height of the best block. Only available with LND. | 
**blockHash** | **String** | The node&#39;s current view of the hash of the best block. Only available with LND. | [optional] [default to &#39;&#39;]
**bestHeaderTimestamp** | **Number** | Timestamp of the block best known to the wallet. Only available with LND. | [optional] 
**syncedToChain** | **Boolean** | Whether the wallet&#39;s view is synced to the main chain. Only available with LND. | [optional] 
**syncedToGraph** | **Boolean** | Whether we consider ourselves synced with the public channel graph. Only available with LND. | [optional] 
**chains** | [**[Chain]**](Chain.md) | A list of active chains the node is connected to | [optional] 
**uris** | **[String]** | The URIs of the current node. | [optional] 
**features** | [**[FeaturesEntry]**](FeaturesEntry.md) | Features that our node has advertised in our init message node announcements and invoices. Not yet implemented with CLN | [optional] 


