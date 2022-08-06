# BlockchainInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Chain** | **string** | Current network name(main, test, regtest) | 
**Blocks** | **int32** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**Headers** | **int32** | The current number of headers we have validated | 
**BestBlockHash** | **string** | The hash of the currently best block | 
**Difficulty** | **int32** | The current difficulty | 
**Mediantime** | **int32** | Median time for the current best block | 
**VerificationProgress** | **float32** | Estimate of verification progress[0..1] | 
**InitialBlockDownload** | **bool** | Estimate of whether this node is in Initial Block Download mode | 
**Chainwork** | **string** | total amount of work in active chain, in hexadecimal | 
**SizeOnDisk** | **int32** | The estimated size of the block and undo files on disk | 
**Pruned** | **bool** | If the blocks are subject to pruning | 
**PruneHeight** | Pointer to **int32** | Lowest-height complete block stored(only present if pruning is enabled) | [optional] 
**AutomaticPruning** | Pointer to **bool** | Whether automatic pruning is enabled(only present if pruning is enabled) | [optional] 
**PruneTargetSize** | Pointer to **int32** | The target size used by pruning(only present if automatic pruning is enabled) | [optional] 
**Warnings** | **string** | Any network and blockchain warnings | 
**Softforks** | [**[]SoftFork**](SoftFork.md) | Status of softforks | 

## Methods

### NewBlockchainInfo

`func NewBlockchainInfo(chain string, blocks int32, headers int32, bestBlockHash string, difficulty int32, mediantime int32, verificationProgress float32, initialBlockDownload bool, chainwork string, sizeOnDisk int32, pruned bool, warnings string, softforks []SoftFork, ) *BlockchainInfo`

NewBlockchainInfo instantiates a new BlockchainInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlockchainInfoWithDefaults

`func NewBlockchainInfoWithDefaults() *BlockchainInfo`

NewBlockchainInfoWithDefaults instantiates a new BlockchainInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChain

`func (o *BlockchainInfo) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *BlockchainInfo) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *BlockchainInfo) SetChain(v string)`

SetChain sets Chain field to given value.


### GetBlocks

`func (o *BlockchainInfo) GetBlocks() int32`

GetBlocks returns the Blocks field if non-nil, zero value otherwise.

### GetBlocksOk

`func (o *BlockchainInfo) GetBlocksOk() (*int32, bool)`

GetBlocksOk returns a tuple with the Blocks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlocks

`func (o *BlockchainInfo) SetBlocks(v int32)`

SetBlocks sets Blocks field to given value.


### GetHeaders

`func (o *BlockchainInfo) GetHeaders() int32`

GetHeaders returns the Headers field if non-nil, zero value otherwise.

### GetHeadersOk

`func (o *BlockchainInfo) GetHeadersOk() (*int32, bool)`

GetHeadersOk returns a tuple with the Headers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeaders

`func (o *BlockchainInfo) SetHeaders(v int32)`

SetHeaders sets Headers field to given value.


### GetBestBlockHash

`func (o *BlockchainInfo) GetBestBlockHash() string`

GetBestBlockHash returns the BestBlockHash field if non-nil, zero value otherwise.

### GetBestBlockHashOk

`func (o *BlockchainInfo) GetBestBlockHashOk() (*string, bool)`

GetBestBlockHashOk returns a tuple with the BestBlockHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBestBlockHash

`func (o *BlockchainInfo) SetBestBlockHash(v string)`

SetBestBlockHash sets BestBlockHash field to given value.


### GetDifficulty

`func (o *BlockchainInfo) GetDifficulty() int32`

GetDifficulty returns the Difficulty field if non-nil, zero value otherwise.

### GetDifficultyOk

`func (o *BlockchainInfo) GetDifficultyOk() (*int32, bool)`

GetDifficultyOk returns a tuple with the Difficulty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDifficulty

`func (o *BlockchainInfo) SetDifficulty(v int32)`

SetDifficulty sets Difficulty field to given value.


### GetMediantime

`func (o *BlockchainInfo) GetMediantime() int32`

GetMediantime returns the Mediantime field if non-nil, zero value otherwise.

### GetMediantimeOk

`func (o *BlockchainInfo) GetMediantimeOk() (*int32, bool)`

GetMediantimeOk returns a tuple with the Mediantime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediantime

`func (o *BlockchainInfo) SetMediantime(v int32)`

SetMediantime sets Mediantime field to given value.


### GetVerificationProgress

`func (o *BlockchainInfo) GetVerificationProgress() float32`

GetVerificationProgress returns the VerificationProgress field if non-nil, zero value otherwise.

### GetVerificationProgressOk

`func (o *BlockchainInfo) GetVerificationProgressOk() (*float32, bool)`

GetVerificationProgressOk returns a tuple with the VerificationProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationProgress

`func (o *BlockchainInfo) SetVerificationProgress(v float32)`

SetVerificationProgress sets VerificationProgress field to given value.


### GetInitialBlockDownload

`func (o *BlockchainInfo) GetInitialBlockDownload() bool`

GetInitialBlockDownload returns the InitialBlockDownload field if non-nil, zero value otherwise.

### GetInitialBlockDownloadOk

`func (o *BlockchainInfo) GetInitialBlockDownloadOk() (*bool, bool)`

GetInitialBlockDownloadOk returns a tuple with the InitialBlockDownload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialBlockDownload

`func (o *BlockchainInfo) SetInitialBlockDownload(v bool)`

SetInitialBlockDownload sets InitialBlockDownload field to given value.


### GetChainwork

`func (o *BlockchainInfo) GetChainwork() string`

GetChainwork returns the Chainwork field if non-nil, zero value otherwise.

### GetChainworkOk

`func (o *BlockchainInfo) GetChainworkOk() (*string, bool)`

GetChainworkOk returns a tuple with the Chainwork field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainwork

`func (o *BlockchainInfo) SetChainwork(v string)`

SetChainwork sets Chainwork field to given value.


### GetSizeOnDisk

`func (o *BlockchainInfo) GetSizeOnDisk() int32`

GetSizeOnDisk returns the SizeOnDisk field if non-nil, zero value otherwise.

### GetSizeOnDiskOk

`func (o *BlockchainInfo) GetSizeOnDiskOk() (*int32, bool)`

GetSizeOnDiskOk returns a tuple with the SizeOnDisk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSizeOnDisk

`func (o *BlockchainInfo) SetSizeOnDisk(v int32)`

SetSizeOnDisk sets SizeOnDisk field to given value.


### GetPruned

`func (o *BlockchainInfo) GetPruned() bool`

GetPruned returns the Pruned field if non-nil, zero value otherwise.

### GetPrunedOk

`func (o *BlockchainInfo) GetPrunedOk() (*bool, bool)`

GetPrunedOk returns a tuple with the Pruned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPruned

`func (o *BlockchainInfo) SetPruned(v bool)`

SetPruned sets Pruned field to given value.


### GetPruneHeight

`func (o *BlockchainInfo) GetPruneHeight() int32`

GetPruneHeight returns the PruneHeight field if non-nil, zero value otherwise.

### GetPruneHeightOk

`func (o *BlockchainInfo) GetPruneHeightOk() (*int32, bool)`

GetPruneHeightOk returns a tuple with the PruneHeight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPruneHeight

`func (o *BlockchainInfo) SetPruneHeight(v int32)`

SetPruneHeight sets PruneHeight field to given value.

### HasPruneHeight

`func (o *BlockchainInfo) HasPruneHeight() bool`

HasPruneHeight returns a boolean if a field has been set.

### GetAutomaticPruning

`func (o *BlockchainInfo) GetAutomaticPruning() bool`

GetAutomaticPruning returns the AutomaticPruning field if non-nil, zero value otherwise.

### GetAutomaticPruningOk

`func (o *BlockchainInfo) GetAutomaticPruningOk() (*bool, bool)`

GetAutomaticPruningOk returns a tuple with the AutomaticPruning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutomaticPruning

`func (o *BlockchainInfo) SetAutomaticPruning(v bool)`

SetAutomaticPruning sets AutomaticPruning field to given value.

### HasAutomaticPruning

`func (o *BlockchainInfo) HasAutomaticPruning() bool`

HasAutomaticPruning returns a boolean if a field has been set.

### GetPruneTargetSize

`func (o *BlockchainInfo) GetPruneTargetSize() int32`

GetPruneTargetSize returns the PruneTargetSize field if non-nil, zero value otherwise.

### GetPruneTargetSizeOk

`func (o *BlockchainInfo) GetPruneTargetSizeOk() (*int32, bool)`

GetPruneTargetSizeOk returns a tuple with the PruneTargetSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPruneTargetSize

`func (o *BlockchainInfo) SetPruneTargetSize(v int32)`

SetPruneTargetSize sets PruneTargetSize field to given value.

### HasPruneTargetSize

`func (o *BlockchainInfo) HasPruneTargetSize() bool`

HasPruneTargetSize returns a boolean if a field has been set.

### GetWarnings

`func (o *BlockchainInfo) GetWarnings() string`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *BlockchainInfo) GetWarningsOk() (*string, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *BlockchainInfo) SetWarnings(v string)`

SetWarnings sets Warnings field to given value.


### GetSoftforks

`func (o *BlockchainInfo) GetSoftforks() []SoftFork`

GetSoftforks returns the Softforks field if non-nil, zero value otherwise.

### GetSoftforksOk

`func (o *BlockchainInfo) GetSoftforksOk() (*[]SoftFork, bool)`

GetSoftforksOk returns a tuple with the Softforks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSoftforks

`func (o *BlockchainInfo) SetSoftforks(v []SoftFork)`

SetSoftforks sets Softforks field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


