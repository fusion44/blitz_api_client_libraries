# FastApi.PaymentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destination** | **String** |  | 
**paymentHash** | **String** |  | 
**numSatoshis** | **Number** | Deprecated. User num_msat instead | [optional] 
**timestamp** | **Number** |  | 
**expiry** | **Number** |  | 
**description** | **String** |  | 
**descriptionHash** | **String** |  | [optional] 
**fallbackAddr** | **String** |  | [optional] 
**cltvExpiry** | **Number** |  | 
**routeHints** | [**[RouteHint]**](RouteHint.md) | A list of [HopHint] for the RouteHint | [optional] 
**paymentAddr** | **String** | The payment address in hex format | [optional] [default to &#39;&#39;]
**numMsat** | **Number** |  | [optional] 
**features** | [**[FeaturesEntry]**](FeaturesEntry.md) |  | [optional] 
**currency** | **String** | Optional requested currency of the payment.  | [optional] [default to &#39;&#39;]


