# LightningInfoLite


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**implementation** | **str** | Lightning software implementation (LND, c-lightning) | 
**version** | **str** | Version of the implementation | 
**identity_pubkey** | **str** | The identity pubkey of the current node | 
**num_pending_channels** | **int** | Number of pending channels | 
**num_active_channels** | **int** | Number of active channels | 
**num_inactive_channels** | **int** | Number of inactive channels | 
**num_peers** | **int** | Number of peers | 
**block_height** | **int** | The node&#39;s current view of the height of the best block | 
**synced_to_chain** | **bool** | Whether the wallet&#39;s view is synced to the main chain | [optional] 
**synced_to_graph** | **bool** | Whether we consider ourselves synced with the public channel graph. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


