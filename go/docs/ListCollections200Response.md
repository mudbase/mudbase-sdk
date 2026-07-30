# ListCollections200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Collections** | Pointer to [**[]Collection**](Collection.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewListCollections200Response

`func NewListCollections200Response() *ListCollections200Response`

NewListCollections200Response instantiates a new ListCollections200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListCollections200ResponseWithDefaults

`func NewListCollections200ResponseWithDefaults() *ListCollections200Response`

NewListCollections200ResponseWithDefaults instantiates a new ListCollections200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCollections

`func (o *ListCollections200Response) GetCollections() []Collection`

GetCollections returns the Collections field if non-nil, zero value otherwise.

### GetCollectionsOk

`func (o *ListCollections200Response) GetCollectionsOk() (*[]Collection, bool)`

GetCollectionsOk returns a tuple with the Collections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollections

`func (o *ListCollections200Response) SetCollections(v []Collection)`

SetCollections sets Collections field to given value.

### HasCollections

`func (o *ListCollections200Response) HasCollections() bool`

HasCollections returns a boolean if a field has been set.

### GetTotal

`func (o *ListCollections200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListCollections200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListCollections200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListCollections200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


