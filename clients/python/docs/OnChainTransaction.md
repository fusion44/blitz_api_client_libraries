# OnChainTransaction


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx_hash** | **str** | The transaction hash | 
**amount** | **int** | The transaction amount, denominated in satoshis | 
**num_confirmations** | **int** | The number of confirmations | 
**block_height** | **int** | The height of the block this transaction was included in | 
**time_stamp** | **int** | Timestamp of this transaction | 
**total_fees** | **int** | Fees paid for this transaction | 
**dest_addresses** | **[str]** | Addresses that received funds for this transaction | [optional]  if omitted the server will use the default value of []
**label** | **str** | An optional label that was set on transaction broadcast. | [optional]  if omitted the server will use the default value of ""
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


