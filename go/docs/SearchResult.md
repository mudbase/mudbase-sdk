# SearchResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Collection** | Pointer to **string** |  | [optional] 
**Item** | Pointer to [**SearchResultItem**](SearchResultItem.md) |  | [optional] 
**Highlight** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewSearchResult

`func NewSearchResult() *SearchResult`

NewSearchResult instantiates a new SearchResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchResultWithDefaults

`func NewSearchResultWithDefaults() *SearchResult`

NewSearchResultWithDefaults instantiates a new SearchResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCollection

`func (o *SearchResult) GetCollection() string`

GetCollection returns the Collection field if non-nil, zero value otherwise.

### GetCollectionOk

`func (o *SearchResult) GetCollectionOk() (*string, bool)`

GetCollectionOk returns a tuple with the Collection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollection

`func (o *SearchResult) SetCollection(v string)`

SetCollection sets Collection field to given value.

### HasCollection

`func (o *SearchResult) HasCollection() bool`

HasCollection returns a boolean if a field has been set.

### GetItem

`func (o *SearchResult) GetItem() SearchResultItem`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *SearchResult) GetItemOk() (*SearchResultItem, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *SearchResult) SetItem(v SearchResultItem)`

SetItem sets Item field to given value.

### HasItem

`func (o *SearchResult) HasItem() bool`

HasItem returns a boolean if a field has been set.

### GetHighlight

`func (o *SearchResult) GetHighlight() map[string]interface{}`

GetHighlight returns the Highlight field if non-nil, zero value otherwise.

### GetHighlightOk

`func (o *SearchResult) GetHighlightOk() (*map[string]interface{}, bool)`

GetHighlightOk returns a tuple with the Highlight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHighlight

`func (o *SearchResult) SetHighlight(v map[string]interface{})`

SetHighlight sets Highlight field to given value.

### HasHighlight

`func (o *SearchResult) HasHighlight() bool`

HasHighlight returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


