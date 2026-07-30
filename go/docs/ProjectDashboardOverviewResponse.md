# ProjectDashboardOverviewResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**Data** | [**DashboardOverviewData**](DashboardOverviewData.md) |  | 

## Methods

### NewProjectDashboardOverviewResponse

`func NewProjectDashboardOverviewResponse(success bool, data DashboardOverviewData, ) *ProjectDashboardOverviewResponse`

NewProjectDashboardOverviewResponse instantiates a new ProjectDashboardOverviewResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectDashboardOverviewResponseWithDefaults

`func NewProjectDashboardOverviewResponseWithDefaults() *ProjectDashboardOverviewResponse`

NewProjectDashboardOverviewResponseWithDefaults instantiates a new ProjectDashboardOverviewResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ProjectDashboardOverviewResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ProjectDashboardOverviewResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ProjectDashboardOverviewResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetData

`func (o *ProjectDashboardOverviewResponse) GetData() DashboardOverviewData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ProjectDashboardOverviewResponse) GetDataOk() (*DashboardOverviewData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ProjectDashboardOverviewResponse) SetData(v DashboardOverviewData)`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


