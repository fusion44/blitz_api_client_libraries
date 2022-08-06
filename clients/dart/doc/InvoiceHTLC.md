# openapi.model.InvoiceHTLC

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chanId** | **int** | The channel ID over which the HTLC was received. | 
**htlcIndex** | **int** | The index of the HTLC on the channel. | 
**amtMsat** | **int** | The amount of the HTLC in msat. | 
**acceptHeight** | **int** | The block height at which this HTLC was accepted. | 
**acceptTime** | **int** | The time at which this HTLC was accepted. | 
**resolveTime** | **int** | The time at which this HTLC was resolved. | 
**expiryHeight** | **int** | The block height at which this HTLC expires. | 
**state** | [**InvoiceHTLCState**](InvoiceHTLCState.md) | The state of the HTLC. | 
**customRecords** | [**List<CustomRecordsEntry>**](CustomRecordsEntry.md) | Custom tlv records. | [optional] [default to const []]
**mppTotalAmtMsat** | **int** | The total amount of the mpp payment in msat. | 
**amp** | [**Amp**](Amp.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


