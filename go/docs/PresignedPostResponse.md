# PresignedPostResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | Pointer to **string** | Object key (S3) clients should upload to | [optional] 
**Url** | Pointer to **string** | Presigned URL to PUT the file body to directly | [optional] 
**Method** | Pointer to **string** | HTTP method the client must use against &#x60;url&#x60; (always PUT - R2 does not implement the S3 POST Object API) | [optional] 
**Headers** | Pointer to **map[string]interface{}** | Headers the client must send with the PUT request (e.g. Content-Type) - mismatching these from what was signed causes a SignatureDoesNotMatch error | [optional] 
**ExpiresIn** | Pointer to **int32** | Expiration of the presigned URL in seconds | [optional] 
**MaxFileUploadBytes** | Pointer to **int64** | Maximum upload size in bytes for this org plan. Not enforced by the presigned URL itself (PUT has no content-length-range equivalent) - checked server-side by /api/files/upload/confirm after the upload completes | [optional] 

## Methods

### NewPresignedPostResponse

`func NewPresignedPostResponse() *PresignedPostResponse`

NewPresignedPostResponse instantiates a new PresignedPostResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPresignedPostResponseWithDefaults

`func NewPresignedPostResponseWithDefaults() *PresignedPostResponse`

NewPresignedPostResponseWithDefaults instantiates a new PresignedPostResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *PresignedPostResponse) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *PresignedPostResponse) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *PresignedPostResponse) SetKey(v string)`

SetKey sets Key field to given value.

### HasKey

`func (o *PresignedPostResponse) HasKey() bool`

HasKey returns a boolean if a field has been set.

### GetUrl

`func (o *PresignedPostResponse) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *PresignedPostResponse) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *PresignedPostResponse) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *PresignedPostResponse) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetMethod

`func (o *PresignedPostResponse) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *PresignedPostResponse) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *PresignedPostResponse) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *PresignedPostResponse) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetHeaders

`func (o *PresignedPostResponse) GetHeaders() map[string]interface{}`

GetHeaders returns the Headers field if non-nil, zero value otherwise.

### GetHeadersOk

`func (o *PresignedPostResponse) GetHeadersOk() (*map[string]interface{}, bool)`

GetHeadersOk returns a tuple with the Headers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeaders

`func (o *PresignedPostResponse) SetHeaders(v map[string]interface{})`

SetHeaders sets Headers field to given value.

### HasHeaders

`func (o *PresignedPostResponse) HasHeaders() bool`

HasHeaders returns a boolean if a field has been set.

### GetExpiresIn

`func (o *PresignedPostResponse) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *PresignedPostResponse) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *PresignedPostResponse) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *PresignedPostResponse) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.

### GetMaxFileUploadBytes

`func (o *PresignedPostResponse) GetMaxFileUploadBytes() int64`

GetMaxFileUploadBytes returns the MaxFileUploadBytes field if non-nil, zero value otherwise.

### GetMaxFileUploadBytesOk

`func (o *PresignedPostResponse) GetMaxFileUploadBytesOk() (*int64, bool)`

GetMaxFileUploadBytesOk returns a tuple with the MaxFileUploadBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFileUploadBytes

`func (o *PresignedPostResponse) SetMaxFileUploadBytes(v int64)`

SetMaxFileUploadBytes sets MaxFileUploadBytes field to given value.

### HasMaxFileUploadBytes

`func (o *PresignedPostResponse) HasMaxFileUploadBytes() bool`

HasMaxFileUploadBytes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


