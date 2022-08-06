
# SendCoinsInput

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **kotlin.String** | The base58 or bech32 encoded bitcoin address to send coins to on-chain | 
**amount** | **kotlin.Int** | The number of bitcoin denominated in satoshis to send | 
**targetConf** | **kotlin.Int** | The number of blocks that the transaction *should* confirm in, will be used for fee estimation |  [optional]
**satPerVbyte** | **kotlin.Int** | A manual fee expressed in sat/vbyte that should be used when crafting the transaction (default: 0) |  [optional]
**minConfs** | **kotlin.Int** | The minimum number of confirmations each one of your outputs used for the transaction must satisfy |  [optional]
**label** | **kotlin.String** | A label for the transaction. Ignored by CLN backend. |  [optional]



