# FileMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Filename** | Pointer to **string** |  | [optional] 
**OriginalName** | Pointer to **string** |  | [optional] 
**MimeType** | Pointer to **string** |  | [optional] 
**Size** | Pointer to **int32** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**PublicUrl** | Pointer to **string** |  | [optional] 
**Bucket** | Pointer to **string** |  | [optional] 
**ProjectId** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 
**UploadedBy** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewFileMetadata

`func NewFileMetadata() *FileMetadata`

NewFileMetadata instantiates a new FileMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFileMetadataWithDefaults

`func NewFileMetadataWithDefaults() *FileMetadata`

NewFileMetadataWithDefaults instantiates a new FileMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FileMetadata) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FileMetadata) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FileMetadata) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FileMetadata) HasId() bool`

HasId returns a boolean if a field has been set.

### GetFilename

`func (o *FileMetadata) GetFilename() string`

GetFilename returns the Filename field if non-nil, zero value otherwise.

### GetFilenameOk

`func (o *FileMetadata) GetFilenameOk() (*string, bool)`

GetFilenameOk returns a tuple with the Filename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilename

`func (o *FileMetadata) SetFilename(v string)`

SetFilename sets Filename field to given value.

### HasFilename

`func (o *FileMetadata) HasFilename() bool`

HasFilename returns a boolean if a field has been set.

### GetOriginalName

`func (o *FileMetadata) GetOriginalName() string`

GetOriginalName returns the OriginalName field if non-nil, zero value otherwise.

### GetOriginalNameOk

`func (o *FileMetadata) GetOriginalNameOk() (*string, bool)`

GetOriginalNameOk returns a tuple with the OriginalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalName

`func (o *FileMetadata) SetOriginalName(v string)`

SetOriginalName sets OriginalName field to given value.

### HasOriginalName

`func (o *FileMetadata) HasOriginalName() bool`

HasOriginalName returns a boolean if a field has been set.

### GetMimeType

`func (o *FileMetadata) GetMimeType() string`

GetMimeType returns the MimeType field if non-nil, zero value otherwise.

### GetMimeTypeOk

`func (o *FileMetadata) GetMimeTypeOk() (*string, bool)`

GetMimeTypeOk returns a tuple with the MimeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMimeType

`func (o *FileMetadata) SetMimeType(v string)`

SetMimeType sets MimeType field to given value.

### HasMimeType

`func (o *FileMetadata) HasMimeType() bool`

HasMimeType returns a boolean if a field has been set.

### GetSize

`func (o *FileMetadata) GetSize() int32`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *FileMetadata) GetSizeOk() (*int32, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *FileMetadata) SetSize(v int32)`

SetSize sets Size field to given value.

### HasSize

`func (o *FileMetadata) HasSize() bool`

HasSize returns a boolean if a field has been set.

### GetUrl

`func (o *FileMetadata) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *FileMetadata) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *FileMetadata) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *FileMetadata) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetPublicUrl

`func (o *FileMetadata) GetPublicUrl() string`

GetPublicUrl returns the PublicUrl field if non-nil, zero value otherwise.

### GetPublicUrlOk

`func (o *FileMetadata) GetPublicUrlOk() (*string, bool)`

GetPublicUrlOk returns a tuple with the PublicUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicUrl

`func (o *FileMetadata) SetPublicUrl(v string)`

SetPublicUrl sets PublicUrl field to given value.

### HasPublicUrl

`func (o *FileMetadata) HasPublicUrl() bool`

HasPublicUrl returns a boolean if a field has been set.

### GetBucket

`func (o *FileMetadata) GetBucket() string`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *FileMetadata) GetBucketOk() (*string, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *FileMetadata) SetBucket(v string)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *FileMetadata) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetProjectId

`func (o *FileMetadata) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *FileMetadata) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *FileMetadata) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *FileMetadata) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetIsPublic

`func (o *FileMetadata) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *FileMetadata) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *FileMetadata) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *FileMetadata) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetUploadedBy

`func (o *FileMetadata) GetUploadedBy() string`

GetUploadedBy returns the UploadedBy field if non-nil, zero value otherwise.

### GetUploadedByOk

`func (o *FileMetadata) GetUploadedByOk() (*string, bool)`

GetUploadedByOk returns a tuple with the UploadedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUploadedBy

`func (o *FileMetadata) SetUploadedBy(v string)`

SetUploadedBy sets UploadedBy field to given value.

### HasUploadedBy

`func (o *FileMetadata) HasUploadedBy() bool`

HasUploadedBy returns a boolean if a field has been set.

### GetCreatedAt

`func (o *FileMetadata) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *FileMetadata) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *FileMetadata) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *FileMetadata) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


