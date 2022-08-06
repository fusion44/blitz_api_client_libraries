# BtcInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blocks** | **int** | The height of the most-work fully-validated chain. The genesis block has height 0 | 
**headers** | **int** | The current number of headers we have validated | 
**verification_progress** | **float** | Estimate of verification progress[0..1] | 
**difficulty** | **int** | The current difficulty | 
**size_on_disk** | **int** | The estimated size of the block and undo files on disk | 
**version** | **int** | The bitcoin core server version | 
**subversion** | **str** | The server subversion string | 
**connections_in** | **int** | The number of inbound connections | 
**connections_out** | **int** | The number of outbound connections | 
**networks** | [**[BtcNetwork]**](BtcNetwork.md) | Which networks are in use (ipv4, ipv6 or onion) | [optional]  if omitted the server will use the default value of []
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


