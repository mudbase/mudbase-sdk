# UploadFiles413Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to **string** |  | [optional] 
**MaxFileUploadBytes** | Pointer to **int64** |  | [optional] 

## Methods

### NewUploadFiles413Response

`func NewUploadFiles413Response() *UploadFiles413Response`

NewUploadFiles413Response instantiates a new UploadFiles413Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUploadFiles413ResponseWithDefaults

`func NewUploadFiles413ResponseWithDefaults() *UploadFiles413Response`

NewUploadFiles413ResponseWithDefaults instantiates a new UploadFiles413Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *UploadFiles413Response) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *UploadFiles413Response) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *UploadFiles413Response) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *UploadFiles413Response) HasError() bool`

HasError returns a boolean if a field has been set.

### GetMaxFileUploadBytes

`func (o *UploadFiles413Response) GetMaxFileUploadBytes() int64`

GetMaxFileUploadBytes returns the MaxFileUploadBytes field if non-nil, zero value otherwise.

### GetMaxFileUploadBytesOk

`func (o *UploadFiles413Response) GetMaxFileUploadBytesOk() (*int64, bool)`

GetMaxFileUploadBytesOk returns a tuple with the MaxFileUploadBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFileUploadBytes

`func (o *UploadFiles413Response) SetMaxFileUploadBytes(v int64)`

SetMaxFileUploadBytes sets MaxFileUploadBytes field to given value.

### HasMaxFileUploadBytes

`func (o *UploadFiles413Response) HasMaxFileUploadBytes() bool`

HasMaxFileUploadBytes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


