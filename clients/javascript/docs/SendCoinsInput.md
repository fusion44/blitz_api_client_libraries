# FastApi.SendCoinsInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The base58 or bech32 encoded bitcoin address to send coins to on-chain | 
**amount** | **Number** | The number of bitcoin denominated in satoshis to send | 
**targetConf** | **Number** | The number of blocks that the transaction *should* confirm in, will be used for fee estimation | [optional] 
**satPerVbyte** | **Number** | A manual fee expressed in sat/vbyte that should be used when crafting the transaction (default: 0) | [optional] 
**minConfs** | **Number** | The minimum number of confirmations each one of your outputs used for the transaction must satisfy | [optional] [default to 1]
**label** | **String** | A label for the transaction. Ignored by CLN backend. | [optional] [default to &#39;&#39;]


