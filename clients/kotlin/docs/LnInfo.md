
# LnInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**implementation** | **kotlin.String** | Lightning software implementation (LND, CLN) | 
**version** | **kotlin.String** | The version of the software that the node is running. | 
**commitHash** | **kotlin.String** | The SHA1 commit hash that the daemon is compiled with. | 
**alias** | **kotlin.String** | The alias of the node. | 
**color** | **kotlin.String** | The color of the current node in hex code format. | 
**numPendingChannels** | **kotlin.Int** | Number of pending channels. | 
**numActiveChannels** | **kotlin.Int** | Number of active channels. | 
**numInactiveChannels** | **kotlin.Int** | Number of inactive channels. | 
**numPeers** | **kotlin.Int** | Number of peers. | 
**blockHeight** | **kotlin.Int** | The node&#39;s current view of the height of the best block. Only available with LND. | 
**identityPubkey** | **kotlin.String** |  |  [optional]
**identityUri** | **kotlin.String** |  |  [optional]
**blockHash** | **kotlin.String** | The node&#39;s current view of the hash of the best block. Only available with LND. |  [optional]
**bestHeaderTimestamp** | **kotlin.Int** | Timestamp of the block best known to the wallet. Only available with LND. |  [optional]
**syncedToChain** | **kotlin.Boolean** | Whether the wallet&#39;s view is synced to the main chain. Only available with LND. |  [optional]
**syncedToGraph** | **kotlin.Boolean** | Whether we consider ourselves synced with the public channel graph. Only available with LND. |  [optional]
**chains** | [**kotlin.collections.List&lt;Chain&gt;**](Chain.md) | A list of active chains the node is connected to |  [optional]
**uris** | **kotlin.collections.List&lt;kotlin.String&gt;** | The URIs of the current node. |  [optional]
**features** | [**kotlin.collections.List&lt;FeaturesEntry&gt;**](FeaturesEntry.md) | Features that our node has advertised in our init message node announcements and invoices. Not yet implemented with CLN |  [optional]



