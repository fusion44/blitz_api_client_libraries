# FastApi.LightningInfoLite

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**implementation** | **String** | Lightning software implementation (LND, c-lightning) | 
**version** | **String** | Version of the implementation | 
**identityPubkey** | **String** | The identity pubkey of the current node | 
**numPendingChannels** | **Number** | Number of pending channels | 
**numActiveChannels** | **Number** | Number of active channels | 
**numInactiveChannels** | **Number** | Number of inactive channels | 
**numPeers** | **Number** | Number of peers | 
**blockHeight** | **Number** | The node&#39;s current view of the height of the best block | 
**syncedToChain** | **Boolean** | Whether the wallet&#39;s view is synced to the main chain | [optional] 
**syncedToGraph** | **Boolean** | Whether we consider ourselves synced with the public channel graph. | [optional] 


