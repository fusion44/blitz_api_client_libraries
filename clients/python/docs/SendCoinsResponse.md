# SendCoinsResponse


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txid** | **str** | The transaction ID for this onchain payment | 
**address** | **str** | The base58 or bech32 encoded bitcoin address where the onchain funds where sent to | 
**amount** | **int** | The number of bitcoin denominated in satoshis which where sent | 
**label** | **str** | The label used for the transaction. Ignored by CLN backend. | [optional]  if omitted the server will use the default value of ""
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


