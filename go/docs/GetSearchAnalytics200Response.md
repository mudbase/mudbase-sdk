# GetSearchAnalytics200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalSearches** | Pointer to **int32** |  | [optional] 
**TopQueries** | Pointer to [**[]GetSearchAnalytics200ResponseTopQueriesInner**](GetSearchAnalytics200ResponseTopQueriesInner.md) |  | [optional] 
**SearchesByCollection** | Pointer to **map[string]interface{}** |  | [optional] 
**AverageResponseTime** | Pointer to **float32** |  | [optional] 

## Methods

### NewGetSearchAnalytics200Response

`func NewGetSearchAnalytics200Response() *GetSearchAnalytics200Response`

NewGetSearchAnalytics200Response instantiates a new GetSearchAnalytics200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSearchAnalytics200ResponseWithDefaults

`func NewGetSearchAnalytics200ResponseWithDefaults() *GetSearchAnalytics200Response`

NewGetSearchAnalytics200ResponseWithDefaults instantiates a new GetSearchAnalytics200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalSearches

`func (o *GetSearchAnalytics200Response) GetTotalSearches() int32`

GetTotalSearches returns the TotalSearches field if non-nil, zero value otherwise.

### GetTotalSearchesOk

`func (o *GetSearchAnalytics200Response) GetTotalSearchesOk() (*int32, bool)`

GetTotalSearchesOk returns a tuple with the TotalSearches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSearches

`func (o *GetSearchAnalytics200Response) SetTotalSearches(v int32)`

SetTotalSearches sets TotalSearches field to given value.

### HasTotalSearches

`func (o *GetSearchAnalytics200Response) HasTotalSearches() bool`

HasTotalSearches returns a boolean if a field has been set.

### GetTopQueries

`func (o *GetSearchAnalytics200Response) GetTopQueries() []GetSearchAnalytics200ResponseTopQueriesInner`

GetTopQueries returns the TopQueries field if non-nil, zero value otherwise.

### GetTopQueriesOk

`func (o *GetSearchAnalytics200Response) GetTopQueriesOk() (*[]GetSearchAnalytics200ResponseTopQueriesInner, bool)`

GetTopQueriesOk returns a tuple with the TopQueries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTopQueries

`func (o *GetSearchAnalytics200Response) SetTopQueries(v []GetSearchAnalytics200ResponseTopQueriesInner)`

SetTopQueries sets TopQueries field to given value.

### HasTopQueries

`func (o *GetSearchAnalytics200Response) HasTopQueries() bool`

HasTopQueries returns a boolean if a field has been set.

### GetSearchesByCollection

`func (o *GetSearchAnalytics200Response) GetSearchesByCollection() map[string]interface{}`

GetSearchesByCollection returns the SearchesByCollection field if non-nil, zero value otherwise.

### GetSearchesByCollectionOk

`func (o *GetSearchAnalytics200Response) GetSearchesByCollectionOk() (*map[string]interface{}, bool)`

GetSearchesByCollectionOk returns a tuple with the SearchesByCollection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchesByCollection

`func (o *GetSearchAnalytics200Response) SetSearchesByCollection(v map[string]interface{})`

SetSearchesByCollection sets SearchesByCollection field to given value.

### HasSearchesByCollection

`func (o *GetSearchAnalytics200Response) HasSearchesByCollection() bool`

HasSearchesByCollection returns a boolean if a field has been set.

### GetAverageResponseTime

`func (o *GetSearchAnalytics200Response) GetAverageResponseTime() float32`

GetAverageResponseTime returns the AverageResponseTime field if non-nil, zero value otherwise.

### GetAverageResponseTimeOk

`func (o *GetSearchAnalytics200Response) GetAverageResponseTimeOk() (*float32, bool)`

GetAverageResponseTimeOk returns a tuple with the AverageResponseTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAverageResponseTime

`func (o *GetSearchAnalytics200Response) SetAverageResponseTime(v float32)`

SetAverageResponseTime sets AverageResponseTime field to given value.

### HasAverageResponseTime

`func (o *GetSearchAnalytics200Response) HasAverageResponseTime() bool`

HasAverageResponseTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


