# RefreshToken200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** |  | [optional] 
**Token** | Pointer to **string** | New JWT access token | [optional] 
**RefreshToken** | Pointer to **string** | New refresh token (store and use for next refresh) | [optional] 
**ExpiresIn** | Pointer to **int32** | Access token TTL in seconds | [optional] 

## Methods

### NewRefreshToken200Response

`func NewRefreshToken200Response() *RefreshToken200Response`

NewRefreshToken200Response instantiates a new RefreshToken200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRefreshToken200ResponseWithDefaults

`func NewRefreshToken200ResponseWithDefaults() *RefreshToken200Response`

NewRefreshToken200ResponseWithDefaults instantiates a new RefreshToken200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *RefreshToken200Response) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *RefreshToken200Response) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *RefreshToken200Response) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *RefreshToken200Response) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetToken

`func (o *RefreshToken200Response) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *RefreshToken200Response) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *RefreshToken200Response) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *RefreshToken200Response) HasToken() bool`

HasToken returns a boolean if a field has been set.

### GetRefreshToken

`func (o *RefreshToken200Response) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *RefreshToken200Response) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *RefreshToken200Response) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.

### HasRefreshToken

`func (o *RefreshToken200Response) HasRefreshToken() bool`

HasRefreshToken returns a boolean if a field has been set.

### GetExpiresIn

`func (o *RefreshToken200Response) GetExpiresIn() int32`

GetExpiresIn returns the ExpiresIn field if non-nil, zero value otherwise.

### GetExpiresInOk

`func (o *RefreshToken200Response) GetExpiresInOk() (*int32, bool)`

GetExpiresInOk returns a tuple with the ExpiresIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresIn

`func (o *RefreshToken200Response) SetExpiresIn(v int32)`

SetExpiresIn sets ExpiresIn field to given value.

### HasExpiresIn

`func (o *RefreshToken200Response) HasExpiresIn() bool`

HasExpiresIn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


