# SignedUrlResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Url** | Pointer to **string** | Signed URL for file access | [optional] 
**ExpiresAt** | Pointer to **time.Time** | Expiration time of the signed URL (optional - some endpoints return expiresIn instead) | [optional] 
**ExpiresIn** | Pointer to **int32** | Time-to-live in seconds for the signed URL (optional) | [optional] 

## Methods

### NewSignedUrlResponse

`func NewSignedUrlResponse() *SignedUrlResponse`

NewSignedUrlResponse instantiates a new SignedUrlResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSignedUrlResponseWithDefaults

`func NewSignedUrlResponseWithDefaults() *SignedUrlResponse`

NewSignedUrlResponseWithDefaults instantiates a new SignedUrlResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *SignedUrlResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *SignedUrlResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *SignedUrlResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *SignedUrlResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetUrl

`func (o *SignedUrlResponse) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *SignedUrlResponse) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *SignedUrlResponse) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *SignedUrlResponse) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetExpiresAt

`func (o *SignedUrlResponse) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *SignedUrlResponse) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *SignedUrlResponse) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *SignedUrlResponse) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetExpiresIn

`func (o *SignedUrlResponse) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *SignedUrlResponse) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *SignedUrlResponse) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *SignedUrlResponse) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


