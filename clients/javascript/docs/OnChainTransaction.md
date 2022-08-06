# FastApi.OnChainTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txHash** | **String** | The transaction hash | 
**amount** | **Number** | The transaction amount, denominated in satoshis | 
**numConfirmations** | **Number** | The number of confirmations | 
**blockHeight** | **Number** | The height of the block this transaction was included in | 
**timeStamp** | **Number** | Timestamp of this transaction | 
**totalFees** | **Number** | Fees paid for this transaction | 
**destAddresses** | **[String]** | Addresses that received funds for this transaction | [optional] 
**label** | **String** | An optional label that was set on transaction broadcast. | [optional] [default to &#39;&#39;]


