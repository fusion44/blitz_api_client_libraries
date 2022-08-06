# FastApi.SoftFork

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the softfork | 
**type** | **String** | One of \&quot;buried\&quot;, \&quot;bip9\&quot; | 
**active** | **Boolean** | True **if** the rules are enforced for the mempool and the next block | 
**bip9** | [**Bip9**](Bip9.md) |  | [optional] 
**height** | **Number** | Height of the first block which the rules are or will be enforced (only for &#x60;buried&#x60; type, or &#x60;bip9&#x60; type with &#x60;active&#x60; status) | [optional] 


