# ListBackups200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Backups** | Pointer to [**[]ListBackups200ResponseBackupsInner**](ListBackups200ResponseBackupsInner.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 

## Methods

### NewListBackups200Response

`func NewListBackups200Response() *ListBackups200Response`

NewListBackups200Response instantiates a new ListBackups200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListBackups200ResponseWithDefaults

`func NewListBackups200ResponseWithDefaults() *ListBackups200Response`

NewListBackups200ResponseWithDefaults instantiates a new ListBackups200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBackups

`func (o *ListBackups200Response) GetBackups() []ListBackups200ResponseBackupsInner`

GetBackups returns the Backups field if non-nil, zero value otherwise.

### GetBackupsOk

`func (o *ListBackups200Response) GetBackupsOk() (*[]ListBackups200ResponseBackupsInner, bool)`

GetBackupsOk returns a tuple with the Backups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBackups

`func (o *ListBackups200Response) SetBackups(v []ListBackups200ResponseBackupsInner)`

SetBackups sets Backups field to given value.

### HasBackups

`func (o *ListBackups200Response) HasBackups() bool`

HasBackups returns a boolean if a field has been set.

### GetTotal

`func (o *ListBackups200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ListBackups200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ListBackups200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ListBackups200Response) HasTotal() bool`

HasTotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


