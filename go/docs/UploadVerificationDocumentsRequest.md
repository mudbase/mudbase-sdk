# UploadVerificationDocumentsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RoleSlug** | **string** |  | 
**Documents** | [**[]UploadVerificationDocumentsRequestDocumentsInner**](UploadVerificationDocumentsRequestDocumentsInner.md) |  | 

## Methods

### NewUploadVerificationDocumentsRequest

`func NewUploadVerificationDocumentsRequest(roleSlug string, documents []UploadVerificationDocumentsRequestDocumentsInner, ) *UploadVerificationDocumentsRequest`

NewUploadVerificationDocumentsRequest instantiates a new UploadVerificationDocumentsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUploadVerificationDocumentsRequestWithDefaults

`func NewUploadVerificationDocumentsRequestWithDefaults() *UploadVerificationDocumentsRequest`

NewUploadVerificationDocumentsRequestWithDefaults instantiates a new UploadVerificationDocumentsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRoleSlug

`func (o *UploadVerificationDocumentsRequest) GetRoleSlug() string`

GetRoleSlug returns the RoleSlug field if non-nil, zero value otherwise.

### GetRoleSlugOk

`func (o *UploadVerificationDocumentsRequest) GetRoleSlugOk() (*string, bool)`

GetRoleSlugOk returns a tuple with the RoleSlug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoleSlug

`func (o *UploadVerificationDocumentsRequest) SetRoleSlug(v string)`

SetRoleSlug sets RoleSlug field to given value.


### GetDocuments

`func (o *UploadVerificationDocumentsRequest) GetDocuments() []UploadVerificationDocumentsRequestDocumentsInner`

GetDocuments returns the Documents field if non-nil, zero value otherwise.

### GetDocumentsOk

`func (o *UploadVerificationDocumentsRequest) GetDocumentsOk() (*[]UploadVerificationDocumentsRequestDocumentsInner, bool)`

GetDocumentsOk returns a tuple with the Documents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocuments

`func (o *UploadVerificationDocumentsRequest) SetDocuments(v []UploadVerificationDocumentsRequestDocumentsInner)`

SetDocuments sets Documents field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


