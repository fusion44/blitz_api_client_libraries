# GenericTx


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  Unique identifier for this transaction.  Depending on the type of the transaction it will be different: #### On-chain The transaction hash  #### Lightning Invoice and Payment The payment request  | 
**category** | **bool, date, datetime, dict, float, int, list, str, none_type** | Whether this is an onchain (**onchain**) or lightning (**ln**) transaction. | 
**type** | **bool, date, datetime, dict, float, int, list, str, none_type** | Whether this is an outgoing (**send**) transaction or an incoming (**receive**) transaction. | 
**amount** | **int** |  The value of the transaction, depending on the category in satoshis or millisatoshis.  #### On-chain Transaction amount in satoshis  #### Lightning Invoice * value in millisatoshis of the invoice if *unsettled* * amount in millisatoshis paid if invoice is *settled*  #### Lightning Payment * amount sent in millisatoshis   | 
**time_stamp** | **int** |  The unix timestamp in seconds for the transaction.  The timestamp can mean different things in different situations:  #### Lightning Invoice * Creation date for in-flight or failed invoices * Settle date for succeeded invoices  #### On-chain * Creation date for transaction waiting in the mempool * Timestamp of the block where this transaction is included  #### Lightning Payment   | 
**status** | **bool, date, datetime, dict, float, int, list, str, none_type** |  The status of the transaction. Depending on the transaction category this can be different values:  May have different meanings in different situations: #### unknown An unknown state was found.  #### in_flight * A lightning payment is being sent * An invoice is waiting for the incoming payment * An on-chain transaction is waiting in the mempool  #### succeeded * A lighting payment was successfully sent * An incoming payment was received for an invoice * An on-chain transaction was included in a block  #### failed * A lightning payment attempt which could not be completed (no route found, insufficient funds, ...) * An invoice is expired or some other error happened  | 
**index** | **int** | The index of the transaction. | [optional]  if omitted the server will use the default value of 0
**comment** | **str** | Optional comment for this transaction | [optional]  if omitted the server will use the default value of ""
**block_height** | **int** | Block height, if included in a block. Only applicable for category **onchain**. | [optional] 
**num_confs** | **int** | Number of confirmations. Only applicable for category **onchain**. | [optional] 
**total_fees** | **int** | Total fees paid for this transaction | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


