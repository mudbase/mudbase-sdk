# FileResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**File** | Pointer to [**FileMetadata**](FileMetadata.md) |  | [optional] 

## Methods

### NewFileResponse

`func NewFileResponse() *FileResponse`

NewFileResponse instantiates a new FileResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileResponseWithDefaults

`func NewFileResponseWithDefaults() *FileResponse`

NewFileResponseWithDefaults instantiates a new FileResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *FileResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *FileResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *FileResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *FileResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetFile

`func (o *FileResponse) GetFile() FileMetadata`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *FileResponse) GetFileOk() (*FileMetadata, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *FileResponse) SetFile(v FileMetadata)`

SetFile sets File field to given value.

### HasFile

`func (o *FileResponse) HasFile() bool`

HasFile returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


