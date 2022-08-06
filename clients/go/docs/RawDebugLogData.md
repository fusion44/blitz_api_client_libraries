# RawDebugLogData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RawData** | **string** | The raw debug log text | 
**GithubIssuesUrl** | Pointer to **string** | Link to the Raspiblitz issue tracker | [optional] [default to "https://www.github.com/rootzoll/raspiblitz/issues"]

## Methods

### NewRawDebugLogData

`func NewRawDebugLogData(rawData string, ) *RawDebugLogData`

NewRawDebugLogData instantiates a new RawDebugLogData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRawDebugLogDataWithDefaults

`func NewRawDebugLogDataWithDefaults() *RawDebugLogData`

NewRawDebugLogDataWithDefaults instantiates a new RawDebugLogData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRawData

`func (o *RawDebugLogData) GetRawData() string`

GetRawData returns the RawData field if non-nil, zero value otherwise.

### GetRawDataOk

`func (o *RawDebugLogData) GetRawDataOk() (*string, bool)`

GetRawDataOk returns a tuple with the RawData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRawData

`func (o *RawDebugLogData) SetRawData(v string)`

SetRawData sets RawData field to given value.


### GetGithubIssuesUrl

`func (o *RawDebugLogData) GetGithubIssuesUrl() string`

GetGithubIssuesUrl returns the GithubIssuesUrl field if non-nil, zero value otherwise.

### GetGithubIssuesUrlOk

`func (o *RawDebugLogData) GetGithubIssuesUrlOk() (*string, bool)`

GetGithubIssuesUrlOk returns a tuple with the GithubIssuesUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGithubIssuesUrl

`func (o *RawDebugLogData) SetGithubIssuesUrl(v string)`

SetGithubIssuesUrl sets GithubIssuesUrl field to given value.

### HasGithubIssuesUrl

`func (o *RawDebugLogData) HasGithubIssuesUrl() bool`

HasGithubIssuesUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


