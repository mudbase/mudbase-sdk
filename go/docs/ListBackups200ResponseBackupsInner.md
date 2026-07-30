# ListBackups200ResponseBackupsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Size** | Pointer to **int32** |  | [optional] 
**Collections** | Pointer to **[]string** |  | [optional] 
**FileCount** | Pointer to **int32** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**CompletedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewListBackups200ResponseBackupsInner

`func NewListBackups200ResponseBackupsInner() *ListBackups200ResponseBackupsInner`

NewListBackups200ResponseBackupsInner instantiates a new ListBackups200ResponseBackupsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListBackups200ResponseBackupsInnerWithDefaults

`func NewListBackups200ResponseBackupsInnerWithDefaults() *ListBackups200ResponseBackupsInner`

NewListBackups200ResponseBackupsInnerWithDefaults instantiates a new ListBackups200ResponseBackupsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ListBackups200ResponseBackupsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ListBackups200ResponseBackupsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ListBackups200ResponseBackupsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ListBackups200ResponseBackupsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetDescription

`func (o *ListBackups200ResponseBackupsInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ListBackups200ResponseBackupsInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ListBackups200ResponseBackupsInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ListBackups200ResponseBackupsInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetStatus

`func (o *ListBackups200ResponseBackupsInner) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ListBackups200ResponseBackupsInner) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ListBackups200ResponseBackupsInner) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ListBackups200ResponseBackupsInner) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSize

`func (o *ListBackups200ResponseBackupsInner) GetSize() int32`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *ListBackups200ResponseBackupsInner) GetSizeOk() (*int32, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *ListBackups200ResponseBackupsInner) SetSize(v int32)`

SetSize sets Size field to given value.

### HasSize

`func (o *ListBackups200ResponseBackupsInner) HasSize() bool`

HasSize returns a boolean if a field has been set.

### GetCollections

`func (o *ListBackups200ResponseBackupsInner) GetCollections() []string`

GetCollections returns the Collections field if non-nil, zero value otherwise.

### GetCollectionsOk

`func (o *ListBackups200ResponseBackupsInner) GetCollectionsOk() (*[]string, bool)`

GetCollectionsOk returns a tuple with the Collections field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollections

`func (o *ListBackups200ResponseBackupsInner) SetCollections(v []string)`

SetCollections sets Collections field to given value.

### HasCollections

`func (o *ListBackups200ResponseBackupsInner) HasCollections() bool`

HasCollections returns a boolean if a field has been set.

### GetFileCount

`func (o *ListBackups200ResponseBackupsInner) GetFileCount() int32`

GetFileCount returns the FileCount field if non-nil, zero value otherwise.

### GetFileCountOk

`func (o *ListBackups200ResponseBackupsInner) GetFileCountOk() (*int32, bool)`

GetFileCountOk returns a tuple with the FileCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileCount

`func (o *ListBackups200ResponseBackupsInner) SetFileCount(v int32)`

SetFileCount sets FileCount field to given value.

### HasFileCount

`func (o *ListBackups200ResponseBackupsInner) HasFileCount() bool`

HasFileCount returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ListBackups200ResponseBackupsInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ListBackups200ResponseBackupsInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ListBackups200ResponseBackupsInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ListBackups200ResponseBackupsInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCompletedAt

`func (o *ListBackups200ResponseBackupsInner) GetCompletedAt() time.Time`

GetCompletedAt returns the CompletedAt field if non-nil, zero value otherwise.

### GetCompletedAtOk

`func (o *ListBackups200ResponseBackupsInner) GetCompletedAtOk() (*time.Time, bool)`

GetCompletedAtOk returns a tuple with the CompletedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompletedAt

`func (o *ListBackups200ResponseBackupsInner) SetCompletedAt(v time.Time)`

SetCompletedAt sets CompletedAt field to given value.

### HasCompletedAt

`func (o *ListBackups200ResponseBackupsInner) HasCompletedAt() bool`

HasCompletedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


