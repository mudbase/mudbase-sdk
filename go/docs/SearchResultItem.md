# SearchResultItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Score** | Pointer to **float32** |  | [optional] 

## Methods

### NewSearchResultItem

`func NewSearchResultItem() *SearchResultItem`

NewSearchResultItem instantiates a new SearchResultItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchResultItemWithDefaults

`func NewSearchResultItemWithDefaults() *SearchResultItem`

NewSearchResultItemWithDefaults instantiates a new SearchResultItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *SearchResultItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SearchResultItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SearchResultItem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SearchResultItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetScore

`func (o *SearchResultItem) GetScore() float32`

GetScore returns the Score field if non-nil, zero value otherwise.

### GetScoreOk

`func (o *SearchResultItem) GetScoreOk() (*float32, bool)`

GetScoreOk returns a tuple with the Score field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScore

`func (o *SearchResultItem) SetScore(v float32)`

SetScore sets Score field to given value.

### HasScore

`func (o *SearchResultItem) HasScore() bool`

HasScore returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


