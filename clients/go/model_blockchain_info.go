/*
FastAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

API version: 1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// BlockchainInfo struct for BlockchainInfo
type BlockchainInfo struct {
	// Current network name(main, test, regtest)
	Chain string `json:"chain"`
	// The height of the most-work fully-validated chain. The genesis block has height 0
	Blocks int32 `json:"blocks"`
	// The current number of headers we have validated
	Headers int32 `json:"headers"`
	// The hash of the currently best block
	BestBlockHash string `json:"best_block_hash"`
	// The current difficulty
	Difficulty int32 `json:"difficulty"`
	// Median time for the current best block
	Mediantime int32 `json:"mediantime"`
	// Estimate of verification progress[0..1]
	VerificationProgress float32 `json:"verification_progress"`
	// Estimate of whether this node is in Initial Block Download mode
	InitialBlockDownload bool `json:"initial_block_download"`
	// total amount of work in active chain, in hexadecimal
	Chainwork string `json:"chainwork"`
	// The estimated size of the block and undo files on disk
	SizeOnDisk int32 `json:"size_on_disk"`
	// If the blocks are subject to pruning
	Pruned bool `json:"pruned"`
	// Lowest-height complete block stored(only present if pruning is enabled)
	PruneHeight *int32 `json:"prune_height,omitempty"`
	// Whether automatic pruning is enabled(only present if pruning is enabled)
	AutomaticPruning *bool `json:"automatic_pruning,omitempty"`
	// The target size used by pruning(only present if automatic pruning is enabled)
	PruneTargetSize *int32 `json:"prune_target_size,omitempty"`
	// Any network and blockchain warnings
	Warnings string `json:"warnings"`
	// Status of softforks
	Softforks []SoftFork `json:"softforks"`
}

// NewBlockchainInfo instantiates a new BlockchainInfo object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewBlockchainInfo(chain string, blocks int32, headers int32, bestBlockHash string, difficulty int32, mediantime int32, verificationProgress float32, initialBlockDownload bool, chainwork string, sizeOnDisk int32, pruned bool, warnings string, softforks []SoftFork) *BlockchainInfo {
	this := BlockchainInfo{}
	this.Chain = chain
	this.Blocks = blocks
	this.Headers = headers
	this.BestBlockHash = bestBlockHash
	this.Difficulty = difficulty
	this.Mediantime = mediantime
	this.VerificationProgress = verificationProgress
	this.InitialBlockDownload = initialBlockDownload
	this.Chainwork = chainwork
	this.SizeOnDisk = sizeOnDisk
	this.Pruned = pruned
	this.Warnings = warnings
	this.Softforks = softforks
	return &this
}

// NewBlockchainInfoWithDefaults instantiates a new BlockchainInfo object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewBlockchainInfoWithDefaults() *BlockchainInfo {
	this := BlockchainInfo{}
	return &this
}

// GetChain returns the Chain field value
func (o *BlockchainInfo) GetChain() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Chain
}

// GetChainOk returns a tuple with the Chain field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetChainOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Chain, true
}

// SetChain sets field value
func (o *BlockchainInfo) SetChain(v string) {
	o.Chain = v
}

// GetBlocks returns the Blocks field value
func (o *BlockchainInfo) GetBlocks() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Blocks
}

// GetBlocksOk returns a tuple with the Blocks field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetBlocksOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Blocks, true
}

// SetBlocks sets field value
func (o *BlockchainInfo) SetBlocks(v int32) {
	o.Blocks = v
}

// GetHeaders returns the Headers field value
func (o *BlockchainInfo) GetHeaders() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Headers
}

// GetHeadersOk returns a tuple with the Headers field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetHeadersOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Headers, true
}

// SetHeaders sets field value
func (o *BlockchainInfo) SetHeaders(v int32) {
	o.Headers = v
}

// GetBestBlockHash returns the BestBlockHash field value
func (o *BlockchainInfo) GetBestBlockHash() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.BestBlockHash
}

// GetBestBlockHashOk returns a tuple with the BestBlockHash field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetBestBlockHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.BestBlockHash, true
}

// SetBestBlockHash sets field value
func (o *BlockchainInfo) SetBestBlockHash(v string) {
	o.BestBlockHash = v
}

// GetDifficulty returns the Difficulty field value
func (o *BlockchainInfo) GetDifficulty() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Difficulty
}

// GetDifficultyOk returns a tuple with the Difficulty field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetDifficultyOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Difficulty, true
}

// SetDifficulty sets field value
func (o *BlockchainInfo) SetDifficulty(v int32) {
	o.Difficulty = v
}

// GetMediantime returns the Mediantime field value
func (o *BlockchainInfo) GetMediantime() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.Mediantime
}

// GetMediantimeOk returns a tuple with the Mediantime field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetMediantimeOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Mediantime, true
}

// SetMediantime sets field value
func (o *BlockchainInfo) SetMediantime(v int32) {
	o.Mediantime = v
}

// GetVerificationProgress returns the VerificationProgress field value
func (o *BlockchainInfo) GetVerificationProgress() float32 {
	if o == nil {
		var ret float32
		return ret
	}

	return o.VerificationProgress
}

// GetVerificationProgressOk returns a tuple with the VerificationProgress field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetVerificationProgressOk() (*float32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.VerificationProgress, true
}

// SetVerificationProgress sets field value
func (o *BlockchainInfo) SetVerificationProgress(v float32) {
	o.VerificationProgress = v
}

// GetInitialBlockDownload returns the InitialBlockDownload field value
func (o *BlockchainInfo) GetInitialBlockDownload() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.InitialBlockDownload
}

// GetInitialBlockDownloadOk returns a tuple with the InitialBlockDownload field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetInitialBlockDownloadOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.InitialBlockDownload, true
}

// SetInitialBlockDownload sets field value
func (o *BlockchainInfo) SetInitialBlockDownload(v bool) {
	o.InitialBlockDownload = v
}

// GetChainwork returns the Chainwork field value
func (o *BlockchainInfo) GetChainwork() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Chainwork
}

// GetChainworkOk returns a tuple with the Chainwork field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetChainworkOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Chainwork, true
}

// SetChainwork sets field value
func (o *BlockchainInfo) SetChainwork(v string) {
	o.Chainwork = v
}

// GetSizeOnDisk returns the SizeOnDisk field value
func (o *BlockchainInfo) GetSizeOnDisk() int32 {
	if o == nil {
		var ret int32
		return ret
	}

	return o.SizeOnDisk
}

// GetSizeOnDiskOk returns a tuple with the SizeOnDisk field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetSizeOnDiskOk() (*int32, bool) {
	if o == nil {
		return nil, false
	}
	return &o.SizeOnDisk, true
}

// SetSizeOnDisk sets field value
func (o *BlockchainInfo) SetSizeOnDisk(v int32) {
	o.SizeOnDisk = v
}

// GetPruned returns the Pruned field value
func (o *BlockchainInfo) GetPruned() bool {
	if o == nil {
		var ret bool
		return ret
	}

	return o.Pruned
}

// GetPrunedOk returns a tuple with the Pruned field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetPrunedOk() (*bool, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Pruned, true
}

// SetPruned sets field value
func (o *BlockchainInfo) SetPruned(v bool) {
	o.Pruned = v
}

// GetPruneHeight returns the PruneHeight field value if set, zero value otherwise.
func (o *BlockchainInfo) GetPruneHeight() int32 {
	if o == nil || o.PruneHeight == nil {
		var ret int32
		return ret
	}
	return *o.PruneHeight
}

// GetPruneHeightOk returns a tuple with the PruneHeight field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetPruneHeightOk() (*int32, bool) {
	if o == nil || o.PruneHeight == nil {
		return nil, false
	}
	return o.PruneHeight, true
}

// HasPruneHeight returns a boolean if a field has been set.
func (o *BlockchainInfo) HasPruneHeight() bool {
	if o != nil && o.PruneHeight != nil {
		return true
	}

	return false
}

// SetPruneHeight gets a reference to the given int32 and assigns it to the PruneHeight field.
func (o *BlockchainInfo) SetPruneHeight(v int32) {
	o.PruneHeight = &v
}

// GetAutomaticPruning returns the AutomaticPruning field value if set, zero value otherwise.
func (o *BlockchainInfo) GetAutomaticPruning() bool {
	if o == nil || o.AutomaticPruning == nil {
		var ret bool
		return ret
	}
	return *o.AutomaticPruning
}

// GetAutomaticPruningOk returns a tuple with the AutomaticPruning field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetAutomaticPruningOk() (*bool, bool) {
	if o == nil || o.AutomaticPruning == nil {
		return nil, false
	}
	return o.AutomaticPruning, true
}

// HasAutomaticPruning returns a boolean if a field has been set.
func (o *BlockchainInfo) HasAutomaticPruning() bool {
	if o != nil && o.AutomaticPruning != nil {
		return true
	}

	return false
}

// SetAutomaticPruning gets a reference to the given bool and assigns it to the AutomaticPruning field.
func (o *BlockchainInfo) SetAutomaticPruning(v bool) {
	o.AutomaticPruning = &v
}

// GetPruneTargetSize returns the PruneTargetSize field value if set, zero value otherwise.
func (o *BlockchainInfo) GetPruneTargetSize() int32 {
	if o == nil || o.PruneTargetSize == nil {
		var ret int32
		return ret
	}
	return *o.PruneTargetSize
}

// GetPruneTargetSizeOk returns a tuple with the PruneTargetSize field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetPruneTargetSizeOk() (*int32, bool) {
	if o == nil || o.PruneTargetSize == nil {
		return nil, false
	}
	return o.PruneTargetSize, true
}

// HasPruneTargetSize returns a boolean if a field has been set.
func (o *BlockchainInfo) HasPruneTargetSize() bool {
	if o != nil && o.PruneTargetSize != nil {
		return true
	}

	return false
}

// SetPruneTargetSize gets a reference to the given int32 and assigns it to the PruneTargetSize field.
func (o *BlockchainInfo) SetPruneTargetSize(v int32) {
	o.PruneTargetSize = &v
}

// GetWarnings returns the Warnings field value
func (o *BlockchainInfo) GetWarnings() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Warnings
}

// GetWarningsOk returns a tuple with the Warnings field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetWarningsOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Warnings, true
}

// SetWarnings sets field value
func (o *BlockchainInfo) SetWarnings(v string) {
	o.Warnings = v
}

// GetSoftforks returns the Softforks field value
func (o *BlockchainInfo) GetSoftforks() []SoftFork {
	if o == nil {
		var ret []SoftFork
		return ret
	}

	return o.Softforks
}

// GetSoftforksOk returns a tuple with the Softforks field value
// and a boolean to check if the value has been set.
func (o *BlockchainInfo) GetSoftforksOk() ([]SoftFork, bool) {
	if o == nil {
		return nil, false
	}
	return o.Softforks, true
}

// SetSoftforks sets field value
func (o *BlockchainInfo) SetSoftforks(v []SoftFork) {
	o.Softforks = v
}

func (o BlockchainInfo) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["chain"] = o.Chain
	}
	if true {
		toSerialize["blocks"] = o.Blocks
	}
	if true {
		toSerialize["headers"] = o.Headers
	}
	if true {
		toSerialize["best_block_hash"] = o.BestBlockHash
	}
	if true {
		toSerialize["difficulty"] = o.Difficulty
	}
	if true {
		toSerialize["mediantime"] = o.Mediantime
	}
	if true {
		toSerialize["verification_progress"] = o.VerificationProgress
	}
	if true {
		toSerialize["initial_block_download"] = o.InitialBlockDownload
	}
	if true {
		toSerialize["chainwork"] = o.Chainwork
	}
	if true {
		toSerialize["size_on_disk"] = o.SizeOnDisk
	}
	if true {
		toSerialize["pruned"] = o.Pruned
	}
	if o.PruneHeight != nil {
		toSerialize["prune_height"] = o.PruneHeight
	}
	if o.AutomaticPruning != nil {
		toSerialize["automatic_pruning"] = o.AutomaticPruning
	}
	if o.PruneTargetSize != nil {
		toSerialize["prune_target_size"] = o.PruneTargetSize
	}
	if true {
		toSerialize["warnings"] = o.Warnings
	}
	if true {
		toSerialize["softforks"] = o.Softforks
	}
	return json.Marshal(toSerialize)
}

type NullableBlockchainInfo struct {
	value *BlockchainInfo
	isSet bool
}

func (v NullableBlockchainInfo) Get() *BlockchainInfo {
	return v.value
}

func (v *NullableBlockchainInfo) Set(val *BlockchainInfo) {
	v.value = val
	v.isSet = true
}

func (v NullableBlockchainInfo) IsSet() bool {
	return v.isSet
}

func (v *NullableBlockchainInfo) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableBlockchainInfo(val *BlockchainInfo) *NullableBlockchainInfo {
	return &NullableBlockchainInfo{value: val, isSet: true}
}

func (v NullableBlockchainInfo) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableBlockchainInfo) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


