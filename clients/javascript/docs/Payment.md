# FastApi.Payment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentHash** | **String** | The payment hash | 
**paymentPreimage** | **String** | The payment preimage | [optional] 
**valueMsat** | **Number** | The value of the payment in milli-satoshis | 
**paymentRequest** | **String** | The optional payment request being fulfilled. | [optional] 
**status** | [**PaymentStatus**](PaymentStatus.md) | The status of the payment. | [optional] 
**feeMsat** | **Number** | The fee paid for this payment in msat | 
**creationTimeNs** | **Number** | The time in UNIX nanoseconds at which the payment was created. | 
**htlcs** | [**[HTLCAttempt]**](HTLCAttempt.md) | The HTLCs made in attempt to settle the payment. | [optional] 
**paymentIndex** | **Number** | The payment index. Only set with LND, 0 otherwise. | [optional] [default to 0]
**label** | **String** | The payment label. Only set with CLN, empty otherwise. | [optional] [default to &#39;&#39;]
**failureReason** | [**PaymentFailureReason**](PaymentFailureReason.md) | The failure reason | [optional] 


