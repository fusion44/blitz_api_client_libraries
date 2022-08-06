
# BlockchainInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chain** | **kotlin.String** | Current network name(main, test, regtest) | 
**blocks** | **kotlin.Int** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**headers** | **kotlin.Int** | The current number of headers we have validated | 
**bestBlockHash** | **kotlin.String** | The hash of the currently best block | 
**difficulty** | **kotlin.Int** | The current difficulty | 
**mediantime** | **kotlin.Int** | Median time for the current best block | 
**verificationProgress** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Estimate of verification progress[0..1] | 
**initialBlockDownload** | **kotlin.Boolean** | Estimate of whether this node is in Initial Block Download mode | 
**chainwork** | **kotlin.String** | total amount of work in active chain, in hexadecimal | 
**sizeOnDisk** | **kotlin.Int** | The estimated size of the block and undo files on disk | 
**pruned** | **kotlin.Boolean** | If the blocks are subject to pruning | 
**warnings** | **kotlin.String** | Any network and blockchain warnings | 
**softforks** | [**kotlin.collections.List&lt;SoftFork&gt;**](SoftFork.md) | Status of softforks | 
**pruneHeight** | **kotlin.Int** | Lowest-height complete block stored(only present if pruning is enabled) |  [optional]
**automaticPruning** | **kotlin.Boolean** | Whether automatic pruning is enabled(only present if pruning is enabled) |  [optional]
**pruneTargetSize** | **kotlin.Int** | The target size used by pruning(only present if automatic pruning is enabled) |  [optional]



