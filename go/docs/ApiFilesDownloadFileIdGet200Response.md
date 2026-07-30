# ApiFilesDownloadFileIdGet200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | Pointer to **string** |  | [optional] 
**ExpiresIn** | Pointer to **NullableInt32** | Seconds until the signed URL expires; null for public files. | [optional] 
**IsPublic** | Pointer to **bool** | Present and true only when the file is public. | [optional] 
**Warning** | Pointer to **string** | Present only for public files — explains the URL is permanent and unprotected. | [optional] 

## Methods

### NewApiFilesDownloadFileIdGet200Response

`func NewApiFilesDownloadFileIdGet200Response() *ApiFilesDownloadFileIdGet200Response`

NewApiFilesDownloadFileIdGet200Response instantiates a new ApiFilesDownloadFileIdGet200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiFilesDownloadFileIdGet200ResponseWithDefaults

`func NewApiFilesDownloadFileIdGet200ResponseWithDefaults() *ApiFilesDownloadFileIdGet200Response`

NewApiFilesDownloadFileIdGet200ResponseWithDefaults instantiates a new ApiFilesDownloadFileIdGet200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *ApiFilesDownloadFileIdGet200Response) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ApiFilesDownloadFileIdGet200Response) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ApiFilesDownloadFileIdGet200Response) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ApiFilesDownloadFileIdGet200Response) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetExpiresIn

`func (o *ApiFilesDownloadFileIdGet200Response) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *ApiFilesDownloadFileIdGet200Response) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *ApiFilesDownloadFileIdGet200Response) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *ApiFilesDownloadFileIdGet200Response) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### SetExpiresInNil

`func (o *ApiFilesDownloadFileIdGet200Response) SetExpiresInNil(b bool)`

 SetExpiresInNil sets the value for ExpiresIn to be an explicit nil

### UnsetExpiresIn
`func (o *ApiFilesDownloadFileIdGet200Response) UnsetExpiresIn()`

UnsetExpiresIn ensures that no value is present for ExpiresIn, not even an explicit nil
### GetIsPublic

`func (o *ApiFilesDownloadFileIdGet200Response) GetIsPublic() bool`

GetIsPublic returns the IsPublic field if non-nil, zero value otherwise.

### GetIsPublicOk

`func (o *ApiFilesDownloadFileIdGet200Response) GetIsPublicOk() (*bool, bool)`

GetIsPublicOk returns a tuple with the IsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPublic

`func (o *ApiFilesDownloadFileIdGet200Response) SetIsPublic(v bool)`

SetIsPublic sets IsPublic field to given value.

### HasIsPublic

`func (o *ApiFilesDownloadFileIdGet200Response) HasIsPublic() bool`

HasIsPublic returns a boolean if a field has been set.

### GetWarning

`func (o *ApiFilesDownloadFileIdGet200Response) GetWarning() string`

GetWarning returns the Warning field if non-nil, zero value otherwise.

### GetWarningOk

`func (o *ApiFilesDownloadFileIdGet200Response) GetWarningOk() (*string, bool)`

GetWarningOk returns a tuple with the Warning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarning

`func (o *ApiFilesDownloadFileIdGet200Response) SetWarning(v string)`

SetWarning sets Warning field to given value.

### HasWarning

`func (o *ApiFilesDownloadFileIdGet200Response) HasWarning() bool`

HasWarning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


