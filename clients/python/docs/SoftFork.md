# SoftFork


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the softfork | 
**type** | **str** | One of \&quot;buried\&quot;, \&quot;bip9\&quot; | 
**active** | **bool** | True **if** the rules are enforced for the mempool and the next block | 
**bip9** | [**Bip9**](Bip9.md) |  | [optional] 
**height** | **int** | Height of the first block which the rules are or will be enforced (only for &#x60;buried&#x60; type, or &#x60;bip9&#x60; type with &#x60;active&#x60; status) | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


