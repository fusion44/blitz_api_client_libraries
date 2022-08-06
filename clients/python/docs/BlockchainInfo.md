# BlockchainInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **str** | Current network name(main, test, regtest) | 
**blocks** | **int** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**headers** | **int** | The current number of headers we have validated | 
**best_block_hash** | **str** | The hash of the currently best block | 
**difficulty** | **int** | The current difficulty | 
**mediantime** | **int** | Median time for the current best block | 
**verification_progress** | **float** | Estimate of verification progress[0..1] | 
**initial_block_download** | **bool** | Estimate of whether this node is in Initial Block Download mode | 
**chainwork** | **str** | total amount of work in active chain, in hexadecimal | 
**size_on_disk** | **int** | The estimated size of the block and undo files on disk | 
**pruned** | **bool** | If the blocks are subject to pruning | 
**warnings** | **str** | Any network and blockchain warnings | 
**softforks** | [**[SoftFork]**](SoftFork.md) | Status of softforks | 
**prune_height** | **int** | Lowest-height complete block stored(only present if pruning is enabled) | [optional] 
**automatic_pruning** | **bool** | Whether automatic pruning is enabled(only present if pruning is enabled) | [optional] 
**prune_target_size** | **int** | The target size used by pruning(only present if automatic pruning is enabled) | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


