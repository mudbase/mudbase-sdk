# ProjectUsageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usage** | Pointer to [**ProjectUsage**](ProjectUsage.md) |  | [optional] 
**Limits** | Pointer to [**Limits**](Limits.md) |  | [optional] 

## Methods

### NewProjectUsageResponse

`func NewProjectUsageResponse() *ProjectUsageResponse`

NewProjectUsageResponse instantiates a new ProjectUsageResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectUsageResponseWithDefaults

`func NewProjectUsageResponseWithDefaults() *ProjectUsageResponse`

NewProjectUsageResponseWithDefaults instantiates a new ProjectUsageResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsage

`func (o *ProjectUsageResponse) GetUsage() ProjectUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ProjectUsageResponse) GetUsageOk() (*ProjectUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ProjectUsageResponse) SetUsage(v ProjectUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ProjectUsageResponse) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetLimits

`func (o *ProjectUsageResponse) GetLimits() Limits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *ProjectUsageResponse) GetLimitsOk() (*Limits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *ProjectUsageResponse) SetLimits(v Limits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *ProjectUsageResponse) HasLimits() bool`

HasLimits returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


