# openapi.model.PaymentRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | **String** |  | 
**paymentHash** | **String** |  | 
**numSatoshis** | **int** | Deprecated. User num_msat instead | [optional] 
**timestamp** | **int** |  | 
**expiry** | **int** |  | 
**description** | **String** |  | 
**descriptionHash** | **String** |  | [optional] 
**fallbackAddr** | **String** |  | [optional] 
**cltvExpiry** | **int** |  | 
**routeHints** | [**List<RouteHint>**](RouteHint.md) | A list of [HopHint] for the RouteHint | [optional] [default to const []]
**paymentAddr** | **String** | The payment address in hex format | [optional] [default to '']
**numMsat** | **int** |  | [optional] 
**features** | [**List<FeaturesEntry>**](FeaturesEntry.md) |  | [optional] [default to const []]
**currency** | **String** | Optional requested currency of the payment.  | [optional] [default to '']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


