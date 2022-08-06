# Bip9Data


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | One of \&quot;defined\&quot;, \&quot;started\&quot;, \&quot;locked_in\&quot;, \&quot;active\&quot;, \&quot;failed\&quot;  | 
**start_time** | **int** | The minimum median time past of a block at which the bit gains its meaning | 
**timeout** | **int** | The median time past of a block at which the deployment is considered failed if not yet locked in | 
**since** | **int** | Height of the first block to which the status applies | 
**min_activation_height** | **int** | Minimum height of blocks for which the rules may be enforced | 
**bit** | **int** | the bit(0-28) in the block version field used to signal this softfork(only for &#x60;started&#x60; status) | [optional] 
**statistics** | [**Statistics**](Statistics.md) |  | [optional] 
**height** | **int** | Height of the first block which the rules are or will be enforced(only for &#x60;buried&#x60; type, or &#x60;bip9&#x60; type with &#x60;active&#x60; status) | [optional] 
**active** | **bool** | True if the rules are enforced for the mempool and the next block | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


