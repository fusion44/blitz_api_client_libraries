# FastApi.InvoiceHTLC

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chanId** | **Number** | The channel ID over which the HTLC was received. | 
**htlcIndex** | **Number** | The index of the HTLC on the channel. | 
**amtMsat** | **Number** | The amount of the HTLC in msat. | 
**acceptHeight** | **Number** | The block height at which this HTLC was accepted. | 
**acceptTime** | **Number** | The time at which this HTLC was accepted. | 
**resolveTime** | **Number** | The time at which this HTLC was resolved. | 
**expiryHeight** | **Number** | The block height at which this HTLC expires. | 
**state** | [**InvoiceHTLCState**](InvoiceHTLCState.md) | The state of the HTLC. | 
**customRecords** | [**[CustomRecordsEntry]**](CustomRecordsEntry.md) | Custom tlv records. | [optional] 
**mppTotalAmtMsat** | **Number** | The total amount of the mpp payment in msat. | 
**amp** | [**Amp**](Amp.md) |  | [optional] 


