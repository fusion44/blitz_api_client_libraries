# PaymentRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | **str** |  | 
**payment_hash** | **str** |  | 
**timestamp** | **int** |  | 
**expiry** | **int** |  | 
**description** | **str** |  | 
**cltv_expiry** | **int** |  | 
**num_satoshis** | **int** | Deprecated. User num_msat instead | [optional] 
**description_hash** | **str** |  | [optional] 
**fallback_addr** | **str** |  | [optional] 
**route_hints** | [**[RouteHint]**](RouteHint.md) | A list of [HopHint] for the RouteHint | [optional]  if omitted the server will use the default value of []
**payment_addr** | **str** | The payment address in hex format | [optional]  if omitted the server will use the default value of ""
**num_msat** | **int** |  | [optional] 
**features** | [**[FeaturesEntry]**](FeaturesEntry.md) |  | [optional]  if omitted the server will use the default value of []
**currency** | **str** | Optional requested currency of the payment.  | [optional]  if omitted the server will use the default value of ""
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


