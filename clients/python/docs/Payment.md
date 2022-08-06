# Payment


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_hash** | **str** | The payment hash | 
**value_msat** | **int** | The value of the payment in milli-satoshis | 
**fee_msat** | **int** | The fee paid for this payment in msat | 
**creation_time_ns** | **int** | The time in UNIX nanoseconds at which the payment was created. | 
**payment_preimage** | **str** | The payment preimage | [optional] 
**payment_request** | **str** | The optional payment request being fulfilled. | [optional] 
**status** | **bool, date, datetime, dict, float, int, list, str, none_type** | The status of the payment. | [optional] 
**htlcs** | [**[HTLCAttempt]**](HTLCAttempt.md) | The HTLCs made in attempt to settle the payment. | [optional]  if omitted the server will use the default value of []
**payment_index** | **int** | The payment index. Only set with LND, 0 otherwise. | [optional]  if omitted the server will use the default value of 0
**label** | **str** | The payment label. Only set with CLN, empty otherwise. | [optional]  if omitted the server will use the default value of ""
**failure_reason** | **bool, date, datetime, dict, float, int, list, str, none_type** | The failure reason | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


