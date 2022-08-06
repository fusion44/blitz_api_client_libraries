# FastApi.SystemInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alias** | **String** | Name of the node (same as Lightning alias) | [optional] [default to &#39;&#39;]
**color** | **String** | The color of the current node in hex code format | 
**platform** | [**APIPlatform**](APIPlatform.md) | The platform this API is running on. | [optional] 
**platformVersion** | **String** | The version of this platform | [optional] [default to &#39;&#39;]
**apiVersion** | **String** | Version of the API software on this system. | 
**torWebUi** | **String** | WebUI TOR address | [optional] [default to &#39;&#39;]
**torApi** | **String** | API TOR address | [optional] [default to &#39;&#39;]
**lanWebUi** | **String** | WebUI LAN address | [optional] [default to &#39;&#39;]
**lanApi** | **String** | API LAN address | [optional] [default to &#39;&#39;]
**sshAddress** | **String** | Address to ssh into on local LAN (e.g. &#x60;ssh admin@192.168.1.28&#x60; | 
**chain** | **String** | The current chain this node is connected to (mainnet, testnet or signet) | 


