
# InvoiceHTLC

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chanId** | **kotlin.Int** | The channel ID over which the HTLC was received. | 
**htlcIndex** | **kotlin.Int** | The index of the HTLC on the channel. | 
**amtMsat** | **kotlin.Int** | The amount of the HTLC in msat. | 
**acceptHeight** | **kotlin.Int** | The block height at which this HTLC was accepted. | 
**acceptTime** | **kotlin.Int** | The time at which this HTLC was accepted. | 
**resolveTime** | **kotlin.Int** | The time at which this HTLC was resolved. | 
**expiryHeight** | **kotlin.Int** | The block height at which this HTLC expires. | 
**state** | [**InvoiceHTLCState**](InvoiceHTLCState.md) | The state of the HTLC. | 
**mppTotalAmtMsat** | **kotlin.Int** | The total amount of the mpp payment in msat. | 
**customRecords** | [**kotlin.collections.List&lt;CustomRecordsEntry&gt;**](CustomRecordsEntry.md) | Custom tlv records. |  [optional]
**amp** | [**Amp**](Amp.md) |  |  [optional]



