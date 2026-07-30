# FileListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Files** | Pointer to [**[]FileMetadata**](FileMetadata.md) |  | [optional] 
**Pagination** | Pointer to [**Pagination**](Pagination.md) |  | [optional] 

## Methods

### NewFileListResponse

`func NewFileListResponse() *FileListResponse`

NewFileListResponse instantiates a new FileListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileListResponseWithDefaults

`func NewFileListResponseWithDefaults() *FileListResponse`

NewFileListResponseWithDefaults instantiates a new FileListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFiles

`func (o *FileListResponse) GetFiles() []FileMetadata`

GetFiles returns the Files field if non-nil, zero value otherwise.

### GetFilesOk

`func (o *FileListResponse) GetFilesOk() (*[]FileMetadata, bool)`

GetFilesOk returns a tuple with the Files field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiles

`func (o *FileListResponse) SetFiles(v []FileMetadata)`

SetFiles sets Files field to given value.

### HasFiles

`func (o *FileListResponse) HasFiles() bool`

HasFiles returns a boolean if a field has been set.

### GetPagination

`func (o *FileListResponse) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *FileListResponse) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *FileListResponse) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *FileListResponse) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


