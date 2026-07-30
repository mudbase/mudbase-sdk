# UsageStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usage** | Pointer to [**Usage**](Usage.md) |  | [optional] 
**Limits** | Pointer to [**Limits**](Limits.md) |  | [optional] 
**Plan** | Pointer to [**Plan**](Plan.md) |  | [optional] 
**Period** | Pointer to **string** |  | [optional] 
**Percentages** | Pointer to [**UsageStatsResponsePercentages**](UsageStatsResponsePercentages.md) |  | [optional] 

## Methods

### NewUsageStatsResponse

`func NewUsageStatsResponse() *UsageStatsResponse`

NewUsageStatsResponse instantiates a new UsageStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageStatsResponseWithDefaults

`func NewUsageStatsResponseWithDefaults() *UsageStatsResponse`

NewUsageStatsResponseWithDefaults instantiates a new UsageStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsage

`func (o *UsageStatsResponse) GetUsage() Usage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *UsageStatsResponse) GetUsageOk() (*Usage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *UsageStatsResponse) SetUsage(v Usage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *UsageStatsResponse) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetLimits

`func (o *UsageStatsResponse) GetLimits() Limits`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *UsageStatsResponse) GetLimitsOk() (*Limits, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *UsageStatsResponse) SetLimits(v Limits)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *UsageStatsResponse) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetPlan

`func (o *UsageStatsResponse) GetPlan() Plan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *UsageStatsResponse) GetPlanOk() (*Plan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *UsageStatsResponse) SetPlan(v Plan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *UsageStatsResponse) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetPeriod

`func (o *UsageStatsResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *UsageStatsResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *UsageStatsResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *UsageStatsResponse) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetPercentages

`func (o *UsageStatsResponse) GetPercentages() UsageStatsResponsePercentages`

GetPercentages returns the Percentages field if non-nil, zero value otherwise.

### GetPercentagesOk

`func (o *UsageStatsResponse) GetPercentagesOk() (*UsageStatsResponsePercentages, bool)`

GetPercentagesOk returns a tuple with the Percentages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentages

`func (o *UsageStatsResponse) SetPercentages(v UsageStatsResponsePercentages)`

SetPercentages sets Percentages field to given value.

### HasPercentages

`func (o *UsageStatsResponse) HasPercentages() bool`

HasPercentages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


