# ProjectUsageStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Project** | Pointer to [**ProjectUsageStatsResponseProject**](ProjectUsageStatsResponseProject.md) |  | [optional] 
**Usage** | Pointer to [**ProjectUsage**](ProjectUsage.md) |  | [optional] 
**Period** | Pointer to **string** |  | [optional] 

## Methods

### NewProjectUsageStatsResponse

`func NewProjectUsageStatsResponse() *ProjectUsageStatsResponse`

NewProjectUsageStatsResponse instantiates a new ProjectUsageStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectUsageStatsResponseWithDefaults

`func NewProjectUsageStatsResponseWithDefaults() *ProjectUsageStatsResponse`

NewProjectUsageStatsResponseWithDefaults instantiates a new ProjectUsageStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProject

`func (o *ProjectUsageStatsResponse) GetProject() ProjectUsageStatsResponseProject`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ProjectUsageStatsResponse) GetProjectOk() (*ProjectUsageStatsResponseProject, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ProjectUsageStatsResponse) SetProject(v ProjectUsageStatsResponseProject)`

SetProject sets Project field to given value.

### HasProject

`func (o *ProjectUsageStatsResponse) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetUsage

`func (o *ProjectUsageStatsResponse) GetUsage() ProjectUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ProjectUsageStatsResponse) GetUsageOk() (*ProjectUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ProjectUsageStatsResponse) SetUsage(v ProjectUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ProjectUsageStatsResponse) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetPeriod

`func (o *ProjectUsageStatsResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *ProjectUsageStatsResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *ProjectUsageStatsResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *ProjectUsageStatsResponse) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


