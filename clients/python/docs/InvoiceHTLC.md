# InvoiceHTLC


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chan_id** | **int** | The channel ID over which the HTLC was received. | 
**htlc_index** | **int** | The index of the HTLC on the channel. | 
**amt_msat** | **int** | The amount of the HTLC in msat. | 
**accept_height** | **int** | The block height at which this HTLC was accepted. | 
**accept_time** | **int** | The time at which this HTLC was accepted. | 
**resolve_time** | **int** | The time at which this HTLC was resolved. | 
**expiry_height** | **int** | The block height at which this HTLC expires. | 
**state** | **bool, date, datetime, dict, float, int, list, str, none_type** | The state of the HTLC. | 
**mpp_total_amt_msat** | **int** | The total amount of the mpp payment in msat. | 
**custom_records** | [**[CustomRecordsEntry]**](CustomRecordsEntry.md) | Custom tlv records. | [optional]  if omitted the server will use the default value of []
**amp** | [**Amp**](Amp.md) |  | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


