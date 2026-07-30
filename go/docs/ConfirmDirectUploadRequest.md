# ConfirmDirectUploadRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **string** | The S3 object key returned when the presigned PUT URL was issued | 
**ProjectId** | **string** |  | 
**OriginalName** | Pointer to **string** |  | [optional] 
**ContentType** | Pointer to **string** |  | [optional] 
**Size** | Pointer to **int32** |  | [optional] 
**Bucket** | Pointer to **string** |  | [optional] 
**IsPublic** | Pointer to **bool** |  | [optional] 

## Methods

### NewConfirmDirectUploadRequest

`func NewConfirmDirectUploadRequest(key string, projectId string, ) *ConfirmDirectUploadRequest`

NewConfirmDirectUploadRequest instantiates a new ConfirmDirectUploadRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfirmDirectUploadRequestWithDefaults

`func NewConfirmDirectUploadRequestWithDefaults() *ConfirmDirectUploadRequest`

NewConfirmDirectUploadRequestWithDefaults instantiates a new ConfirmDirectUploadRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *ConfirmDirectUploadRequest) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *ConfirmDirectUploadRequest) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *ConfirmDirectUploadRequest) SetKey(v string)`

SetKey sets Key field to given value.


### GetProjectId

`func (o *ConfirmDirectUploadRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ConfirmDirectUploadRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ConfirmDirectUploadRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetOriginalName

`func (o *ConfirmDirectUploadRequest) GetOriginalName() string`

GetOriginalName returns the OriginalName field if non-nil, zero value otherwise.

### GetOriginalNameOk

`func (o *ConfirmDirectUploadRequest) GetOriginalNameOk() (*string, bool)`

GetOriginalNameOk returns a tuple with the OriginalName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalName

`func (o *ConfirmDirectUploadRequest) SetOriginalName(v string)`

SetOriginalName sets OriginalName field to given value.

### HasOriginalName

`func (o *ConfirmDirectUploadRequest) HasOriginalName() bool`

HasOriginalName returns a boolean if a field has been set.

### GetContentType

`func (o *ConfirmDirectUploadRequest) GetContentType() string`

GetContentType returns the ContentType field if non-nil, zero value otherwise.

### GetContentTypeOk

`func (o *ConfirmDirectUploadRequest) GetContentTypeOk() (*string, bool)`

GetContentTypeOk returns a tuple with the ContentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentType

`func (o *ConfirmDirectUploadRequest) SetContentType(v string)`

SetContentType sets ContentType field to given value.

### HasContentType

`func (o *ConfirmDirectUploadRequest) HasContentType() bool`

HasContentType returns a boolean if a field has been set.

### GetSize

`func (o *ConfirmDirectUploadRequest) GetSize() int32`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *ConfirmDirectUploadRequest) GetSizeOk() (*int32, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *ConfirmDirectUploadRequest) SetSize(v int32)`

SetSize sets Size field to given value.

### HasSize

`func (o *ConfirmDirectUploadRequest) HasSize() bool`

HasSize returns a boolean if a field has been set.

### GetBucket

`func (o *ConfirmDirectUploadRequest) GetBucket() string`

GetBucket returns the Bucket field if non-nil, zero value otherwise.

### GetBucketOk

`func (o *ConfirmDirectUploadRequest) GetBucketOk() (*string, bool)`

GetBucketOk returns a tuple with the Bucket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBucket

`func (o *ConfirmDirectUploadRequest) SetBucket(v string)`

SetBucket sets Bucket field to given value.

### HasBucket

`func (o *ConfirmDirectUploadRequest) HasBucket() bool`

HasBucket returns a boolean if a field has been set.

### GetIsPublic

`func (o *ConfirmDirectUploadRequest) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *ConfirmDirectUploadRequest) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *ConfirmDirectUploadRequest) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *ConfirmDirectUploadRequest) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


