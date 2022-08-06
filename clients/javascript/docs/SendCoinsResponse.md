# FastApi.SendCoinsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txid** | **String** | The transaction ID for this onchain payment | 
**address** | **String** | The base58 or bech32 encoded bitcoin address where the onchain funds where sent to | 
**amount** | **Number** | The number of bitcoin denominated in satoshis which where sent | 
**label** | **String** | The label used for the transaction. Ignored by CLN backend. | [optional] [default to &#39;&#39;]


