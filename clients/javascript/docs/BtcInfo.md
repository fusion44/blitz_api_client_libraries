# FastApi.BtcInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blocks** | **Number** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**headers** | **Number** | The current number of headers we have validated | 
**verificationProgress** | **Number** | Estimate of verification progress[0..1] | 
**difficulty** | **Number** | The current difficulty | 
**sizeOnDisk** | **Number** | The estimated size of the block and undo files on disk | 
**networks** | [**[BtcNetwork]**](BtcNetwork.md) | Which networks are in use (ipv4, ipv6 or onion) | [optional] 
**version** | **Number** | The bitcoin core server version | 
**subversion** | **String** | The server subversion string | 
**connectionsIn** | **Number** | The number of inbound connections | 
**connectionsOut** | **Number** | The number of outbound connections | 


