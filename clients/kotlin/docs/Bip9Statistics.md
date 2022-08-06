
# Bip9Statistics

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **kotlin.Int** | The length in blocks of the BIP9 signalling period | 
**threshold** | **kotlin.Int** | The number of blocks with the version bit set required to activate the feature | 
**elapsed** | **kotlin.Int** | The number of blocks elapsed since the beginning of the current period | 
**count** | **kotlin.Int** | The number of blocks with the version bit set in the current period | 
**possible** | **kotlin.Boolean** | False if there are not enough blocks left in this period to pass activation threshold | 



