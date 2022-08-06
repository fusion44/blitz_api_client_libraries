
# PaymentRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | **kotlin.String** |  | 
**paymentHash** | **kotlin.String** |  | 
**timestamp** | **kotlin.Int** |  | 
**expiry** | **kotlin.Int** |  | 
**description** | **kotlin.String** |  | 
**cltvExpiry** | **kotlin.Int** |  | 
**numSatoshis** | **kotlin.Int** | Deprecated. User num_msat instead |  [optional]
**descriptionHash** | **kotlin.String** |  |  [optional]
**fallbackAddr** | **kotlin.String** |  |  [optional]
**routeHints** | [**kotlin.collections.List&lt;RouteHint&gt;**](RouteHint.md) | A list of [HopHint] for the RouteHint |  [optional]
**paymentAddr** | **kotlin.String** | The payment address in hex format |  [optional]
**numMsat** | **kotlin.Int** |  |  [optional]
**features** | [**kotlin.collections.List&lt;FeaturesEntry&gt;**](FeaturesEntry.md) |  |  [optional]
**currency** | **kotlin.String** | Optional requested currency of the payment.  |  [optional]



