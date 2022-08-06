
# OnChainTransaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txHash** | **kotlin.String** | The transaction hash | 
**amount** | **kotlin.Int** | The transaction amount, denominated in satoshis | 
**numConfirmations** | **kotlin.Int** | The number of confirmations | 
**blockHeight** | **kotlin.Int** | The height of the block this transaction was included in | 
**timeStamp** | **kotlin.Int** | Timestamp of this transaction | 
**totalFees** | **kotlin.Int** | Fees paid for this transaction | 
**destAddresses** | **kotlin.collections.List&lt;kotlin.String&gt;** | Addresses that received funds for this transaction |  [optional]
**label** | **kotlin.String** | An optional label that was set on transaction broadcast. |  [optional]



