# GenerateSignedUrlRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresIn** | Pointer to **int32** |  | [optional] [default to 3600]

## Methods

### NewGenerateSignedUrlRequest

`func NewGenerateSignedUrlRequest() *GenerateSignedUrlRequest`

NewGenerateSignedUrlRequest instantiates a new GenerateSignedUrlRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenerateSignedUrlRequestWithDefaults

`func NewGenerateSignedUrlRequestWithDefaults() *GenerateSignedUrlRequest`

NewGenerateSignedUrlRequestWithDefaults instantiates a new GenerateSignedUrlRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresIn

`func (o *GenerateSignedUrlRequest) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *GenerateSignedUrlRequest) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *GenerateSignedUrlRequest) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *GenerateSignedUrlRequest) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


