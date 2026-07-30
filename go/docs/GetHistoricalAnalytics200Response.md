# GetHistoricalAnalytics200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectId** | Pointer to **string** |  | [optional] 
**Period** | Pointer to **string** |  | [optional] 
**Data** | Pointer to [**[]GetHistoricalAnalytics200ResponseDataInner**](GetHistoricalAnalytics200ResponseDataInner.md) |  | [optional] 
**GeneratedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewGetHistoricalAnalytics200Response

`func NewGetHistoricalAnalytics200Response() *GetHistoricalAnalytics200Response`

NewGetHistoricalAnalytics200Response instantiates a new GetHistoricalAnalytics200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetHistoricalAnalytics200ResponseWithDefaults

`func NewGetHistoricalAnalytics200ResponseWithDefaults() *GetHistoricalAnalytics200Response`

NewGetHistoricalAnalytics200ResponseWithDefaults instantiates a new GetHistoricalAnalytics200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectId

`func (o *GetHistoricalAnalytics200Response) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *GetHistoricalAnalytics200Response) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *GetHistoricalAnalytics200Response) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *GetHistoricalAnalytics200Response) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetPeriod

`func (o *GetHistoricalAnalytics200Response) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *GetHistoricalAnalytics200Response) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *GetHistoricalAnalytics200Response) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *GetHistoricalAnalytics200Response) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetData

`func (o *GetHistoricalAnalytics200Response) GetData() []GetHistoricalAnalytics200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetHistoricalAnalytics200Response) GetDataOk() (*[]GetHistoricalAnalytics200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetHistoricalAnalytics200Response) SetData(v []GetHistoricalAnalytics200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *GetHistoricalAnalytics200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetGeneratedAt

`func (o *GetHistoricalAnalytics200Response) GetGeneratedAt() time.Time`

GetGeneratedAt returns the GeneratedAt field if non-nil, zero value otherwise.

### GetGeneratedAtOk

`func (o *GetHistoricalAnalytics200Response) GetGeneratedAtOk() (*time.Time, bool)`

GetGeneratedAtOk returns a tuple with the GeneratedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGeneratedAt

`func (o *GetHistoricalAnalytics200Response) SetGeneratedAt(v time.Time)`

SetGeneratedAt sets GeneratedAt field to given value.

### HasGeneratedAt

`func (o *GetHistoricalAnalytics200Response) HasGeneratedAt() bool`

HasGeneratedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


