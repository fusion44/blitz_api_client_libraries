# Bip9Statistics


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** | The length in blocks of the BIP9 signalling period | 
**threshold** | **int** | The number of blocks with the version bit set required to activate the feature | 
**elapsed** | **int** | The number of blocks elapsed since the beginning of the current period | 
**count** | **int** | The number of blocks with the version bit set in the current period | 
**possible** | **bool** | False if there are not enough blocks left in this period to pass activation threshold | 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


