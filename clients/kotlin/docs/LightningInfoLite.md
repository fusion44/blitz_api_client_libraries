
# LightningInfoLite

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**implementation** | **kotlin.String** | Lightning software implementation (LND, c-lightning) | 
**version** | **kotlin.String** | Version of the implementation | 
**identityPubkey** | **kotlin.String** | The identity pubkey of the current node | 
**numPendingChannels** | **kotlin.Int** | Number of pending channels | 
**numActiveChannels** | **kotlin.Int** | Number of active channels | 
**numInactiveChannels** | **kotlin.Int** | Number of inactive channels | 
**numPeers** | **kotlin.Int** | Number of peers | 
**blockHeight** | **kotlin.Int** | The node&#39;s current view of the height of the best block | 
**syncedToChain** | **kotlin.Boolean** | Whether the wallet&#39;s view is synced to the main chain |  [optional]
**syncedToGraph** | **kotlin.Boolean** | Whether we consider ourselves synced with the public channel graph. |  [optional]



