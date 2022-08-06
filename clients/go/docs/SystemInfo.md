# SystemInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | Pointer to **string** | Name of the node (same as Lightning alias) | [optional] [default to ""]
**Color** | **string** | The color of the current node in hex code format | 
**Platform** | Pointer to [**NullableAPIPlatform**](APIPlatform.md) | The platform this API is running on. | [optional] 
**PlatformVersion** | Pointer to **string** | The version of this platform | [optional] [default to ""]
**ApiVersion** | **string** | Version of the API software on this system. | 
**TorWebUi** | Pointer to **string** | WebUI TOR address | [optional] [default to ""]
**TorApi** | Pointer to **string** | API TOR address | [optional] [default to ""]
**LanWebUi** | Pointer to **string** | WebUI LAN address | [optional] [default to ""]
**LanApi** | Pointer to **string** | API LAN address | [optional] [default to ""]
**SshAddress** | **string** | Address to ssh into on local LAN (e.g. &#x60;ssh admin@192.168.1.28&#x60; | 
**Chain** | **string** | The current chain this node is connected to (mainnet, testnet or signet) | 

## Methods

### NewSystemInfo

`func NewSystemInfo(color string, apiVersion string, sshAddress string, chain string, ) *SystemInfo`

NewSystemInfo instantiates a new SystemInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSystemInfoWithDefaults

`func NewSystemInfoWithDefaults() *SystemInfo`

NewSystemInfoWithDefaults instantiates a new SystemInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlias

`func (o *SystemInfo) GetAlias() string`

GetAlias returns the Alias field if non-nil, zero value otherwise.

### GetAliasOk

`func (o *SystemInfo) GetAliasOk() (*string, bool)`

GetAliasOk returns a tuple with the Alias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlias

`func (o *SystemInfo) SetAlias(v string)`

SetAlias sets Alias field to given value.

### HasAlias

`func (o *SystemInfo) HasAlias() bool`

HasAlias returns a boolean if a field has been set.

### GetColor

`func (o *SystemInfo) GetColor() string`

GetColor returns the Color field if non-nil, zero value otherwise.

### GetColorOk

`func (o *SystemInfo) GetColorOk() (*string, bool)`

GetColorOk returns a tuple with the Color field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetColor

`func (o *SystemInfo) SetColor(v string)`

SetColor sets Color field to given value.


### GetPlatform

`func (o *SystemInfo) GetPlatform() APIPlatform`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *SystemInfo) GetPlatformOk() (*APIPlatform, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *SystemInfo) SetPlatform(v APIPlatform)`

SetPlatform sets Platform field to given value.

### HasPlatform

`func (o *SystemInfo) HasPlatform() bool`

HasPlatform returns a boolean if a field has been set.

### SetPlatformNil

`func (o *SystemInfo) SetPlatformNil(b bool)`

 SetPlatformNil sets the value for Platform to be an explicit nil

### UnsetPlatform
`func (o *SystemInfo) UnsetPlatform()`

UnsetPlatform ensures that no value is present for Platform, not even an explicit nil
### GetPlatformVersion

`func (o *SystemInfo) GetPlatformVersion() string`

GetPlatformVersion returns the PlatformVersion field if non-nil, zero value otherwise.

### GetPlatformVersionOk

`func (o *SystemInfo) GetPlatformVersionOk() (*string, bool)`

GetPlatformVersionOk returns a tuple with the PlatformVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatformVersion

`func (o *SystemInfo) SetPlatformVersion(v string)`

SetPlatformVersion sets PlatformVersion field to given value.

### HasPlatformVersion

`func (o *SystemInfo) HasPlatformVersion() bool`

HasPlatformVersion returns a boolean if a field has been set.

### GetApiVersion

`func (o *SystemInfo) GetApiVersion() string`

GetApiVersion returns the ApiVersion field if non-nil, zero value otherwise.

### GetApiVersionOk

`func (o *SystemInfo) GetApiVersionOk() (*string, bool)`

GetApiVersionOk returns a tuple with the ApiVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiVersion

`func (o *SystemInfo) SetApiVersion(v string)`

SetApiVersion sets ApiVersion field to given value.


### GetTorWebUi

`func (o *SystemInfo) GetTorWebUi() string`

GetTorWebUi returns the TorWebUi field if non-nil, zero value otherwise.

### GetTorWebUiOk

`func (o *SystemInfo) GetTorWebUiOk() (*string, bool)`

GetTorWebUiOk returns a tuple with the TorWebUi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTorWebUi

`func (o *SystemInfo) SetTorWebUi(v string)`

SetTorWebUi sets TorWebUi field to given value.

### HasTorWebUi

`func (o *SystemInfo) HasTorWebUi() bool`

HasTorWebUi returns a boolean if a field has been set.

### GetTorApi

`func (o *SystemInfo) GetTorApi() string`

GetTorApi returns the TorApi field if non-nil, zero value otherwise.

### GetTorApiOk

`func (o *SystemInfo) GetTorApiOk() (*string, bool)`

GetTorApiOk returns a tuple with the TorApi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTorApi

`func (o *SystemInfo) SetTorApi(v string)`

SetTorApi sets TorApi field to given value.

### HasTorApi

`func (o *SystemInfo) HasTorApi() bool`

HasTorApi returns a boolean if a field has been set.

### GetLanWebUi

`func (o *SystemInfo) GetLanWebUi() string`

GetLanWebUi returns the LanWebUi field if non-nil, zero value otherwise.

### GetLanWebUiOk

`func (o *SystemInfo) GetLanWebUiOk() (*string, bool)`

GetLanWebUiOk returns a tuple with the LanWebUi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanWebUi

`func (o *SystemInfo) SetLanWebUi(v string)`

SetLanWebUi sets LanWebUi field to given value.

### HasLanWebUi

`func (o *SystemInfo) HasLanWebUi() bool`

HasLanWebUi returns a boolean if a field has been set.

### GetLanApi

`func (o *SystemInfo) GetLanApi() string`

GetLanApi returns the LanApi field if non-nil, zero value otherwise.

### GetLanApiOk

`func (o *SystemInfo) GetLanApiOk() (*string, bool)`

GetLanApiOk returns a tuple with the LanApi field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanApi

`func (o *SystemInfo) SetLanApi(v string)`

SetLanApi sets LanApi field to given value.

### HasLanApi

`func (o *SystemInfo) HasLanApi() bool`

HasLanApi returns a boolean if a field has been set.

### GetSshAddress

`func (o *SystemInfo) GetSshAddress() string`

GetSshAddress returns the SshAddress field if non-nil, zero value otherwise.

### GetSshAddressOk

`func (o *SystemInfo) GetSshAddressOk() (*string, bool)`

GetSshAddressOk returns a tuple with the SshAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSshAddress

`func (o *SystemInfo) SetSshAddress(v string)`

SetSshAddress sets SshAddress field to given value.


### GetChain

`func (o *SystemInfo) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *SystemInfo) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *SystemInfo) SetChain(v string)`

SetChain sets Chain field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


