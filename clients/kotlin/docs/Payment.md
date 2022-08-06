
# Payment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentHash** | **kotlin.String** | The payment hash | 
**valueMsat** | **kotlin.Int** | The value of the payment in milli-satoshis | 
**feeMsat** | **kotlin.Int** | The fee paid for this payment in msat | 
**creationTimeNs** | **kotlin.Int** | The time in UNIX nanoseconds at which the payment was created. | 
**paymentPreimage** | **kotlin.String** | The payment preimage |  [optional]
**paymentRequest** | **kotlin.String** | The optional payment request being fulfilled. |  [optional]
**status** | [**PaymentStatus**](PaymentStatus.md) | The status of the payment. |  [optional]
**htlcs** | [**kotlin.collections.List&lt;HTLCAttempt&gt;**](HTLCAttempt.md) | The HTLCs made in attempt to settle the payment. |  [optional]
**paymentIndex** | **kotlin.Int** | The payment index. Only set with LND, 0 otherwise. |  [optional]
**label** | **kotlin.String** | The payment label. Only set with CLN, empty otherwise. |  [optional]
**failureReason** | [**PaymentFailureReason**](PaymentFailureReason.md) | The failure reason |  [optional]



