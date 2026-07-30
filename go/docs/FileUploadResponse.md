# FileUploadResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**File** | Pointer to [**FileMetadata**](FileMetadata.md) |  | [optional] 

## Methods

### NewFileUploadResponse

`func NewFileUploadResponse() *FileUploadResponse`

NewFileUploadResponse instantiates a new FileUploadResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileUploadResponseWithDefaults

`func NewFileUploadResponseWithDefaults() *FileUploadResponse`

NewFileUploadResponseWithDefaults instantiates a new FileUploadResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *FileUploadResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *FileUploadResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *FileUploadResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *FileUploadResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetFile

`func (o *FileUploadResponse) GetFile() FileMetadata`

GetFile returns the File field if non-nil, zero value otherwise.

### GetFileOk

`func (o *FileUploadResponse) GetFileOk() (*FileMetadata, bool)`

GetFileOk returns a tuple with the File field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFile

`func (o *FileUploadResponse) SetFile(v FileMetadata)`

SetFile sets File field to given value.

### HasFile

`func (o *FileUploadResponse) HasFile() bool`

HasFile returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


