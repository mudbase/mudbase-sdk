# SearchResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Results** | Pointer to [**[]SearchResult**](SearchResult.md) |  | [optional] 
**Pagination** | Pointer to [**Pagination**](Pagination.md) |  | [optional] 
**Query** | Pointer to **string** |  | [optional] 
**SearchTime** | Pointer to **int32** |  | [optional] 

## Methods

### NewSearchResponseData

`func NewSearchResponseData() *SearchResponseData`

NewSearchResponseData instantiates a new SearchResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchResponseDataWithDefaults

`func NewSearchResponseDataWithDefaults() *SearchResponseData`

NewSearchResponseDataWithDefaults instantiates a new SearchResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResults

`func (o *SearchResponseData) GetResults() []SearchResult`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *SearchResponseData) GetResultsOk() (*[]SearchResult, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *SearchResponseData) SetResults(v []SearchResult)`

SetResults sets Results field to given value.

### HasResults

`func (o *SearchResponseData) HasResults() bool`

HasResults returns a boolean if a field has been set.

### GetPagination

`func (o *SearchResponseData) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *SearchResponseData) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *SearchResponseData) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *SearchResponseData) HasPagination() bool`

HasPagination returns a boolean if a field has been set.

### GetQuery

`func (o *SearchResponseData) GetQuery() string`

GetQuery returns the Query field if non-nil, zero value otherwise.

### GetQueryOk

`func (o *SearchResponseData) GetQueryOk() (*string, bool)`

GetQueryOk returns a tuple with the Query field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuery

`func (o *SearchResponseData) SetQuery(v string)`

SetQuery sets Query field to given value.

### HasQuery

`func (o *SearchResponseData) HasQuery() bool`

HasQuery returns a boolean if a field has been set.

### GetSearchTime

`func (o *SearchResponseData) GetSearchTime() int32`

GetSearchTime returns the SearchTime field if non-nil, zero value otherwise.

### GetSearchTimeOk

`func (o *SearchResponseData) GetSearchTimeOk() (*int32, bool)`

GetSearchTimeOk returns a tuple with the SearchTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchTime

`func (o *SearchResponseData) SetSearchTime(v int32)`

SetSearchTime sets SearchTime field to given value.

### HasSearchTime

`func (o *SearchResponseData) HasSearchTime() bool`

HasSearchTime returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


