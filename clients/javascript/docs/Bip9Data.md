# FastApi.Bip9Data

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | One of \&quot;defined\&quot;, \&quot;started\&quot;, \&quot;locked_in\&quot;, \&quot;active\&quot;, \&quot;failed\&quot;  | 
**bit** | **Number** | the bit(0-28) in the block version field used to signal this softfork(only for &#x60;started&#x60; status) | [optional] 
**startTime** | **Number** | The minimum median time past of a block at which the bit gains its meaning | 
**timeout** | **Number** | The median time past of a block at which the deployment is considered failed if not yet locked in | 
**since** | **Number** | Height of the first block to which the status applies | 
**minActivationHeight** | **Number** | Minimum height of blocks for which the rules may be enforced | 
**statistics** | [**Statistics**](Statistics.md) |  | [optional] 
**height** | **Number** | Height of the first block which the rules are or will be enforced(only for &#x60;buried&#x60; type, or &#x60;bip9&#x60; type with &#x60;active&#x60; status) | [optional] 
**active** | **Boolean** | True if the rules are enforced for the mempool and the next block | [optional] 


