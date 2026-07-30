# UsageTrendsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Trends** | Pointer to [**[]UsageTrendsResponseTrendsInner**](UsageTrendsResponseTrendsInner.md) |  | [optional] 
**Period** | Pointer to **string** |  | [optional] 

## Methods

### NewUsageTrendsResponse

`func NewUsageTrendsResponse() *UsageTrendsResponse`

NewUsageTrendsResponse instantiates a new UsageTrendsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUsageTrendsResponseWithDefaults

`func NewUsageTrendsResponseWithDefaults() *UsageTrendsResponse`

NewUsageTrendsResponseWithDefaults instantiates a new UsageTrendsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTrends

`func (o *UsageTrendsResponse) GetTrends() []UsageTrendsResponseTrendsInner`

GetTrends returns the Trends field if non-nil, zero value otherwise.

### GetTrendsOk

`func (o *UsageTrendsResponse) GetTrendsOk() (*[]UsageTrendsResponseTrendsInner, bool)`

GetTrendsOk returns a tuple with the Trends field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrends

`func (o *UsageTrendsResponse) SetTrends(v []UsageTrendsResponseTrendsInner)`

SetTrends sets Trends field to given value.

### HasTrends

`func (o *UsageTrendsResponse) HasTrends() bool`

HasTrends returns a boolean if a field has been set.

### GetPeriod

`func (o *UsageTrendsResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *UsageTrendsResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *UsageTrendsResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *UsageTrendsResponse) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


