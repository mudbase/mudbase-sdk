# GetAllFees200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Fees** | Pointer to **map[string]map[string]interface{}** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** | When the cache was last updated | [optional] 
**Count** | Pointer to **int32** | Number of chains with cached fees | [optional] 

## Methods

### NewGetAllFees200ResponseData

`func NewGetAllFees200ResponseData() *GetAllFees200ResponseData`

NewGetAllFees200ResponseData instantiates a new GetAllFees200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetAllFees200ResponseDataWithDefaults

`func NewGetAllFees200ResponseDataWithDefaults() *GetAllFees200ResponseData`

NewGetAllFees200ResponseDataWithDefaults instantiates a new GetAllFees200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFees

`func (o *GetAllFees200ResponseData) GetFees() map[string]map[string]interface{}`

GetFees returns the Fees field if non-nil, zero value otherwise.

### GetFeesOk

`func (o *GetAllFees200ResponseData) GetFeesOk() (*map[string]map[string]interface{}, bool)`

GetFeesOk returns a tuple with the Fees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFees

`func (o *GetAllFees200ResponseData) SetFees(v map[string]map[string]interface{})`

SetFees sets Fees field to given value.

### HasFees

`func (o *GetAllFees200ResponseData) HasFees() bool`

HasFees returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *GetAllFees200ResponseData) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *GetAllFees200ResponseData) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *GetAllFees200ResponseData) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *GetAllFees200ResponseData) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetCount

`func (o *GetAllFees200ResponseData) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *GetAllFees200ResponseData) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *GetAllFees200ResponseData) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *GetAllFees200ResponseData) HasCount() bool`

HasCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


