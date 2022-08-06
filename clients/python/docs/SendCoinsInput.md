# SendCoinsInput


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **str** | The base58 or bech32 encoded bitcoin address to send coins to on-chain | 
**amount** | **int** | The number of bitcoin denominated in satoshis to send | 
**target_conf** | **int** | The number of blocks that the transaction *should* confirm in, will be used for fee estimation | [optional] 
**sat_per_vbyte** | **int** | A manual fee expressed in sat/vbyte that should be used when crafting the transaction (default: 0) | [optional] 
**min_confs** | **int** | The minimum number of confirmations each one of your outputs used for the transaction must satisfy | [optional]  if omitted the server will use the default value of 1
**label** | **str** | A label for the transaction. Ignored by CLN backend. | [optional]  if omitted the server will use the default value of ""
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


