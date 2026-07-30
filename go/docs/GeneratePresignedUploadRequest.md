# GeneratePresignedUploadRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectId** | **string** |  | 
**Bucket** | Pointer to **string** |  | [optional] [default to "default"]
**OriginalName** | **string** |  | 
**ContentType** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] [default to false]

## Methods

### NewGeneratePresignedUploadRequest

`func NewGeneratePresignedUploadRequest(projectId string, originalName string, ) *GeneratePresignedUploadRequest`

NewGeneratePresignedUploadRequest instantiates a new GeneratePresignedUploadRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGeneratePresignedUploadRequestWithDefaults

`func NewGeneratePresignedUploadRequestWithDefaults() *GeneratePresignedUploadRequest`

NewGeneratePresignedUploadRequestWithDefaults instantiates a new GeneratePresignedUploadRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectId

`func (o *GeneratePresignedUploadRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *GeneratePresignedUploadRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *GeneratePresignedUploadRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetBucket

`func (o *GeneratePresignedUploadRequest) GetBucket() string`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *GeneratePresignedUploadRequest) GetBucketOk() (*string, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *GeneratePresignedUploadRequest) SetBucket(v string)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *GeneratePresignedUploadRequest) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetOriginalName

`func (o *GeneratePresignedUploadRequest) GetOriginalName() string`

GetOriginalName returns the OriginalName field if non-nil, zero value otherwise.

### GetOriginalNameOk

`func (o *GeneratePresignedUploadRequest) GetOriginalNameOk() (*string, bool)`

GetOriginalNameOk returns a tuple with the OriginalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalName

`func (o *GeneratePresignedUploadRequest) SetOriginalName(v string)`

SetOriginalName sets OriginalName field to given value.


### GetContentType

`func (o *GeneratePresignedUploadRequest) GetContentType() string`

GetContentType returns the ContentType field if non-nil, zero value otherwise.

### GetContentTypeOk

`func (o *GeneratePresignedUploadRequest) GetContentTypeOk() (*string, bool)`

GetContentTypeOk returns a tuple with the ContentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentType

`func (o *GeneratePresignedUploadRequest) SetContentType(v string)`

SetContentType sets ContentType field to given value.

### HasContentType

`func (o *GeneratePresignedUploadRequest) HasContentType() bool`

HasContentType returns a boolean if a field has been set.

### GetIsPublic

`func (o *GeneratePresignedUploadRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *GeneratePresignedUploadRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *GeneratePresignedUploadRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *GeneratePresignedUploadRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


