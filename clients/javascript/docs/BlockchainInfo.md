# FastApi.BlockchainInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **String** | Current network name(main, test, regtest) | 
**blocks** | **Number** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**headers** | **Number** | The current number of headers we have validated | 
**bestBlockHash** | **String** | The hash of the currently best block | 
**difficulty** | **Number** | The current difficulty | 
**mediantime** | **Number** | Median time for the current best block | 
**verificationProgress** | **Number** | Estimate of verification progress[0..1] | 
**initialBlockDownload** | **Boolean** | Estimate of whether this node is in Initial Block Download mode | 
**chainwork** | **String** | total amount of work in active chain, in hexadecimal | 
**sizeOnDisk** | **Number** | The estimated size of the block and undo files on disk | 
**pruned** | **Boolean** | If the blocks are subject to pruning | 
**pruneHeight** | **Number** | Lowest-height complete block stored(only present if pruning is enabled) | [optional] 
**automaticPruning** | **Boolean** | Whether automatic pruning is enabled(only present if pruning is enabled) | [optional] 
**pruneTargetSize** | **Number** | The target size used by pruning(only present if automatic pruning is enabled) | [optional] 
**warnings** | **String** | Any network and blockchain warnings | 
**softforks** | [**[SoftFork]**](SoftFork.md) | Status of softforks | 


