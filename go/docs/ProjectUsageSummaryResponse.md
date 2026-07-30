# ProjectUsageSummaryResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to **map[string]interface{}** | Contains requests, activeUsers, requestVolume14d, latency, platformUptimePct30d, platformUptimeSamples | [optional] 

## Methods

### NewProjectUsageSummaryResponse

`func NewProjectUsageSummaryResponse() *ProjectUsageSummaryResponse`

NewProjectUsageSummaryResponse instantiates a new ProjectUsageSummaryResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectUsageSummaryResponseWithDefaults

`func NewProjectUsageSummaryResponseWithDefaults() *ProjectUsageSummaryResponse`

NewProjectUsageSummaryResponseWithDefaults instantiates a new ProjectUsageSummaryResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ProjectUsageSummaryResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ProjectUsageSummaryResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ProjectUsageSummaryResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *ProjectUsageSummaryResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *ProjectUsageSummaryResponse) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ProjectUsageSummaryResponse) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ProjectUsageSummaryResponse) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *ProjectUsageSummaryResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


