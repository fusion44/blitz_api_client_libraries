# FastApi.Statistics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **Number** | The length in blocks of the BIP9 signalling period | 
**threshold** | **Number** | The number of blocks with the version bit set required to activate the feature | 
**elapsed** | **Number** | The number of blocks elapsed since the beginning of the current period | 
**count** | **Number** | The number of blocks with the version bit set in the current period | 
**possible** | **Boolean** | False if there are not enough blocks left in this period to pass activation threshold | 


