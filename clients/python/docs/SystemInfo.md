# SystemInfo


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color** | **str** | The color of the current node in hex code format | 
**api_version** | **str** | Version of the API software on this system. | 
**ssh_address** | **str** | Address to ssh into on local LAN (e.g. &#x60;ssh admin@192.168.1.28&#x60; | 
**chain** | **str** | The current chain this node is connected to (mainnet, testnet or signet) | 
**alias** | **str** | Name of the node (same as Lightning alias) | [optional]  if omitted the server will use the default value of ""
**platform** | **bool, date, datetime, dict, float, int, list, str, none_type** | The platform this API is running on. | [optional] 
**platform_version** | **str** | The version of this platform | [optional]  if omitted the server will use the default value of ""
**tor_web_ui** | **str** | WebUI TOR address | [optional]  if omitted the server will use the default value of ""
**tor_api** | **str** | API TOR address | [optional]  if omitted the server will use the default value of ""
**lan_web_ui** | **str** | WebUI LAN address | [optional]  if omitted the server will use the default value of ""
**lan_api** | **str** | API LAN address | [optional]  if omitted the server will use the default value of ""
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


