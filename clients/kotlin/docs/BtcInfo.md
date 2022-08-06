
# BtcInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blocks** | **kotlin.Int** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**headers** | **kotlin.Int** | The current number of headers we have validated | 
**verificationProgress** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Estimate of verification progress[0..1] | 
**difficulty** | **kotlin.Int** | The current difficulty | 
**sizeOnDisk** | **kotlin.Int** | The estimated size of the block and undo files on disk | 
**version** | **kotlin.Int** | The bitcoin core server version | 
**subversion** | **kotlin.String** | The server subversion string | 
**connectionsIn** | **kotlin.Int** | The number of inbound connections | 
**connectionsOut** | **kotlin.Int** | The number of outbound connections | 
**networks** | [**kotlin.collections.List&lt;BtcNetwork&gt;**](BtcNetwork.md) | Which networks are in use (ipv4, ipv6 or onion) |  [optional]



